#!/bin/bash
#
#
#<UDF name="ssuser" Label="Sudo user username?" example="username" />
#<UDF name="sspassword" Label="Sudo user password?" example="strongPassword" />
#<UDF name="steamuser" Label="Steam username (required for some game installations. Optional for most games." default="Optional" example="username" />
#<UDF name="steampassword" Label="Steam user password (required for some game installations. Optional for most games." default="Password" example="strongPassword" />
#<UDF name="sspubkey" Label="SSH pubkey (installed for root and sudo user)?" example="ssh-rsa ..." />
#<UDF name="hostname" label="Hostname" example="Local hostname">
#<UDF name="gslt" label="Steam Game Server Login Token" example="Required for some games (see notes), optional otherwise" default="optional" />
# HOSTNAME=
#
#<UDF name="fqdn" label="Fully Qualified Domain Name" example="Provide the domain name you'd like to use for your server">
# FQDN=
#
#<udf name="gameserver" label="Game Server" oneOf="arkserver,arma3server,bb2server,bbserver,bdserver,bf1942server,bmdmserver,boserver,bsserver,bt1944server,ccserver,cod2server,cod4server,codserver,coduoserver,codwawserver,csczserver,csgoserver,csserver,cssserver,dabserver,dmcserver,dodserver,dodsserver,doiserver,dstserver,ecoserver,emserver,etlserver,fctrserver,fofserver,gesserver,gmodserver,hl2dmserver,hldmserver,hldmsserver,hwserver,insserver,jc2server,jc3server,kf2server,kfserver,l4d2server,l4dserver,mcserver,mtaserver,mumbleserver,nmrihserver,ns2cserver,ns2server,nsserver,opforserver,pcserver,pstbsserver,pvkiiserver,pzserver,q2server,q3server,qlserver,qwserver,ricochetserver,roserver,rustserver,rwserver,sampserver,sbserver,sdtdserver,squadserver,ss3server,stserver,svenserver,terrariaserver,tf2server,tfcserver,ts3server,tuserver,twserver,ut2k4server,ut3server,ut99server,vsserver,wetserver,zpsserver" example="Select your game for your game server">
# GAMESERVER=
#
#<UDF name="gamename" label="Game Server Name" example="Name of the game server within your game">
# GAMENAME=

# Added logging for debug purposes
exec >  >(tee -a /root/stackscript.log)
exec 2> >(tee -a /root/stackscript.log >&2)

# stopping the SSH service to prevent the peasants from storming the gates while we configure this
service sshd stop

# initial needfuls
apt-get -o Acquire::ForceIPv4=true update
# console-setup = derp
DEBIAN_FRONTEND=noninteractive apt-get -o Acquire::ForceIPv4=true -y upgrade
DEBIAN_FRONTEND=noninteractive apt-get -o Acquire::ForceIPv4=true -y install ufw

# set up user 
adduser $SSUSER --disabled-password --gecos "" && \
echo "$SSUSER:$SSPASSWORD" | chpasswd
adduser $SSUSER sudo

# set up ssh pubkey
# for x in... loop doesn't work here, sadly
echo Setting up ssh pubkeys...
mkdir -p /root/.ssh
mkdir -p /home/$SSUSER/.ssh
echo "$SSPUBKEY" > /root/.ssh/authorized_keys
echo "$SSPUBKEY" > /home/$SSUSER/.ssh/authorized_keys
chmod -R 700 /root/.ssh
chmod -R 700 /home/${SSUSER}/.ssh
chown -R ${SSUSER}:${SSUSER} /home/${SSUSER}/.ssh
echo ...done

# disable password and root over ssh
echo Disabling passwords and root login over ssh...
sed -i -e "s/PermitRootLogin yes/PermitRootLogin no/" /etc/ssh/sshd_config
sed -i -e "s/#PermitRootLogin no/PermitRootLogin no/" /etc/ssh/sshd_config
sed -i -e "s/PasswordAuthentication yes/PasswordAuthentication no/" /etc/ssh/sshd_config
sed -i -e "s/#PasswordAuthentication no/PasswordAuthentication no/" /etc/ssh/sshd_config
echo "AllowUsers $SSUSER" >> /etc/ssh/sshd_config
echo Restarting sshd...
systemctl restart sshd
echo ...done

#set up fail2ban
echo Setting up fail2ban...
apt-get -o Acquire::ForceIPv4=true install -y fail2ban
cd /etc/fail2ban
cp fail2ban.conf fail2ban.local
cp jail.conf jail.local
systemctl enable fail2ban
systemctl start fail2ban
echo ...done

# This sets the variable $IPADDR to the IP address the new Linode receives.
echo Configuring IP address
IPADDR=`hostname -I | awk '{print$1}'`
echo $IPADDR

# Add a user for the game server
echo Setting up a user
adduser --disabled-password --gecos "" $GAMESERVER
echo "$GAMESERVER ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

# Install LinuxGSM and the Game Server of your choice
echo Setting up Dependencies
export DEBIAN_FRONTEND=noninteractive dependency_$GAMESERVER

#
# Continuing with download, installation, setup, and execution of the game server
#


# Download and the LinuxGSM script
echo Downloading LinuxGSM
wget https://linuxgsm.com/dl/linuxgsm.sh -P /home/$GAMESERVER/
chmod +x /home/$GAMESERVER/linuxgsm.sh
chown -R $GAMESERVER:$GAMESERVER /home/$GAMESERVER/*

#
# Run the GSM script
#

echo running LinuxGSM script
su - $GAMESERVER -c "/home/$GAMESERVER/linuxgsm.sh $GAMESERVER"

#
# Game specific settings
#
echo Configuring the gameserver
configure_$GAMESERVER

#
# Installing the Server
#
echo Installing the Server
su - $GAMESERVER -c "/home/$GAMESERVER/$GAMESERVER auto-install"
echo "Is this going to set up the GSLT properly? Who knows? Let's find out!"
echo "Adding another echo to see if the above is missing but this one appears."
if [[ "$GAMESERVER" =~ (^boserver$|^bb2server$|^bmdmserver$|^cssserver$|^csgoserver$|^dodsserver$|^emserver$|^gmodserver$|^insserver$|^nmrihserver$|^tf2server$|^tuserver$|^zpsserver$) ]]; then
echo -e "\ngslt=$GSLT" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/$GAMESERVER.cfg
else
echo No Gameserver Login Token Needed
fi

# Update the server IP and name
echo Updating the server IP and name
su - $GAMESERVER -c "sed -i \"s/server-ip=/server-ip=$IPADDR/\" /home/$GAMESERVER/serverfiles/server.properties"
su - $GAMESERVER -c "sed -i \"s/motd=.*/motd=$GAMENAME/\" /home/$GAMESERVER/serverfiles/server.properties"

# Add cron jobs for updating the game server and linuxgsm
echo Adding game update cron jobs
crontab -l > gamecron
echo "0 23 * * * su - $GAMESERVER -c '/home/$GAMESERVER/$GAMESERVER update' > /dev/null 2>&1" >> gamecron
echo "30 23 * * * su - $GAMESERVER -c '/home/$GAMESERVER/$GAMESERVER update-functions' > /dev/null 2>&1" >> gamecron
crontab gamecron
rm gamecron

# Set hostname and FQDN
echo Configuring hostname and FQDN
echo $HOSTNAME > /etc/hostname
hostname -F /etc/hostname
echo $IPADDR $FQDN $HOSTNAME >> /etc/hosts

# Starting the SSH service back up to allow the peasants into their kingdom
service ssh start

# Setting up the firewall
echo firewall rules incoming
ufw default deny incoming
ufw allow ssh
firewall_$GAMESERVER
systemctl enable ufw
systemctl start ufw
ufw enable

# Start it up!
echo Starting up the gameserver!
su - $GAMESERVER -c "/home/$GAMESERVER/$GAMESERVER start"

echo "Job's done!"
