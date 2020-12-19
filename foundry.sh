#!/bin/bash

#<UDF name="ssuser" Label="Sudo user username?" example="username" />
#<UDF name="sspassword" Label="Sudo user password?" example="strongPassword" />
#<UDF name="sspubkey" Label="SSH pubkey (installed for root and sudo user)?" example="ssh-rsa ..." />
#<UDF name="hostname" label="Hostname" example="Local hostname">
#<UDF name="nodelink" label="Node Install Link" example="URL from link icon at FoundryVTT Licenses page"

# Added logging for debug purposes
exec >  >(tee -a /root/stackscript.log)
exec 2> >(tee -a /root/stackscript.log >&2)

# Let's make sure everything is up to date
sudo apt-get -y update
DEBIAN_FRONTEND=noninteractive apt-get -o Acquire::ForceIPv4=true -y upgrade

# Time to install the dependencies
sudo apt-get install -y libssl-dev
curl -sL https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt-get install -y nodejs zip unzip

# Let's not run things as root. Let's have them create a user
adduser $SSUSER --disabled-password --gecos "" && \
echo "$SSUSER:$SSPASSWORD" | chpasswd
adduser $SSUSER sudo

# Alright cool. Now let's have them make the required directories as the user
su - $SSUSER -c "mkdir /home/$SSUSER/foundryvtt && mkdir /home/$SSUSER/foundrydata"
su - $SSUSER -c "wget -O /home/$SSUER/foundryvtt.zip \"$NODELINK\""
su - $SSUSER -c "unzip /home/$SSUSER/foundryvtt.zip"
su - $SSUSER -c "screen node resources/app/main.js --dataPath=/home/$SSUSER/foundrydata"
