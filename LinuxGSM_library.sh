#!/bin/bash

#!/bin/bash

function dependency_arkserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386

}

function dependency_arma3server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
     
}

function dependency_bb2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libcurl4-gnutls-dev:i386

}

function dependency_bbserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_bdserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_bf1942server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libncurses5:i386
}

function dependency_bmdmserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_boserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_bsserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386

}

function dependency_bt1944server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_ccserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32tinfo5
}

function dependency_cod2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libstdc++5:i386
}

function dependency_cod4server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_codserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libstdc++5:i386
}

function dependency_coduoserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libstdc++5:i386
}

function dependency_codwawserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_csczserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_csgoserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_csserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_cssserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32tinfo5
}

function dependency_dabserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_dmcserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_dodserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_dodsserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_doiserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_dstserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libcurl4-gnutls-dev:i386
}

function dependency_ecoserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 mono-complete
}

function dependency_emserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_etlserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_fctrserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 xz-utils
}

function dependency_fofserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_gesserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 zlib1g:i386 libldap-2.4-2:i386
}

function dependency_gmodserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32tinfo5
}

function dependency_hl2dmserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_hldmserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_hldmsserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_hwserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32z1
}

function dependency_insserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_jc2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_jc3server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_kf2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_kfserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_l4d2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_l4dserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_mcserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux default-jre
     add-apt-repository -y ppa:webupd8team/java
     apt -q -y remove openjdk-11*
     apt -q -y purge openjdk-11*
     apt -q -y install openjdk-8-jre-headless
     update-ca-certificates -f
}

function dependency_mtaserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_mumbleserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux
}

function dependency_nmrihserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32tinfo5
}

function dependency_ns2cserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 speex:i386 libtbb2
}

function dependency_ns2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 speex libtbb2

}

function dependency_opforserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_pcserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_pstbsserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     export DEBIAN_FRONTEND=noninteractive sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_pvkiiserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_pzserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 default-jre
}

function dependency_q2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux
}

function dependency_q3server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_qlserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_qwserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386

}

function dependency_ricochetserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_roserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386

}

function dependency_rustserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32z1
}

function dependency_rwserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 default-jre
}

function dependency_sampserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_sbserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386

}

function dependency_sdtdserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 telnet expect
}

function dependency_squadserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_ss3server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install libxrandr2:i386 libglu1-mesa:i386 libxtst6:i386 libusb-1.0-0-dev:i386 libxxf86vm1:i386 libopenal1:i386 libssl1.0.0:i386 libgtk2.0-0:i386 libdbus-glib-1-2:i386 libnm-glib-dev:i386
}

function dependency_stserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 zlib1g
}

function dependency_svenserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libssl1.0.2:i386

}

function dependency_terrariaserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
 
}

function dependency_tf2server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libcurl4-gnutls-dev:i386 libtcmalloc-minimal4:i386
}

function dependency_tfcserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_ts3server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq libmariadb2
}

function dependency_tuserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_twserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386

}

function dependency_ut2k4server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libsdl1.2debian libstdc++5:i386
}

function dependency_ut3server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_ut99server {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libsdl1.2debian
}

function dependency_vsserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_wetserve {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
}

function dependency_zpsserver {
     debconf-set-selections <<< "postfix postfix/main_mailer_type string 'No Configuration'"
     debconf-set-selections <<< "postfix postfix/mailname string $FQDN"
     sudo dpkg --add-architecture i386; sudo apt update; sudo apt -q -y install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 lib32tinfo5
}

function preconfigure_arkserver {
     echo No Extra Configurations Needed
}

function preconfigure_arma3server {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_bb2server {
     echo No Extra Configurations Needed
}

function preconfigure_bbserver {
     echo No Extra Configurations Needed
}

function preconfigure_bdserver {
     echo No Extra Configurations Needed
}
function preconfigure_bf1942server {
     echo No Extra Configurations Needed
}

function preconfigure_bmdmserver {
     echo No Extra Configurations Needed
}

function preconfigure_boserver {
     echo No Extra Configurations Needed
}

function preconfigure_bsserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_bt1944server {
     echo No Extra Congigurations Needed
}

function preconfigure_ccserver {
     echo No Extra Configurations Needed
}

function preconfigure_cod2server {
     echo No Extra Configurations Needed
}

function preconfigure_cod4server {
     echo No Extra Configurations Needed
}

function preconfigure_codserver {
     echo No Extra Configurations Needed
}

function preconfigure_coduoserver {
     echo No Extra Configurations Needed
}

function preconfigure_codwawserver {
     echo No Extra Configurations Needed
}

function preconfigure_csczserver {
     echo No Extra Configurations Needed
}

function preconfigure_csgoserver {
     echo No Extra Configurations Needed
}

function preconfigure_csserver {
     echo No Extra Configurations Needed
}

function preconfigure_cssserver {
     echo No Extra Configurations Needed
}

function preconfigure_dabserver {
     echo No Extra Configurations Needed
}

function preconfigure_dmcserver {
     echo No Extra Configurations Needed
}

function preconfigure_dodserver {
     echo No Extra Configurations Needed
}

function preconfigure_dodsserver {
     echo No Extra Configurations Needed
}

function preconfigure_doiserver {
     echo No Extra Configurations Needed
}

function preconfigure_dstserver {
     echo No Extra Configurations Needed
}

function preconfigure_ecoserver {
     echo No Extra Configurations Needed
}

function preconfigure_emserver {
     echo No Extra Configurations Needed
}

function preconfigure_etlserver {
     echo No Extra Configurations Needed
}

function preconfigure_fctrserver {
     echo No Extra Configurations Needed
}

function preconfigure_fofserver {
     echo No Extra Configurations Needed
}

function preconfigure_gesserver {
     echo No Extra Configurations Needed
}

function preconfigure_gmodserver {
     echo No Extra Configurations Needed
}

function preconfigure_hl2dmserver {
     echo No Extra Configurations Needed
}

function preconfigure_hldmserver {
     echo No Extra Configurations Needed
}

function preconfigure_hldmsserver {
     echo No Extra Configurations Needed
}

function preconfigure_hwserver {
     echo No Extra Configurations Needed
}

function preconfigure_insserver {
     echo No Extra Configurations Needed
}

function preconfigure_jc2server {
     echo No Extra Configurations Needed
}

function preconfigure_jc3server {
     echo No Extra Configurations Needed
}

function preconfigure_kf2server {
     echo Requires a Steam username and password
}

function preconfigure_kfserver {
     echo Requires a Steam username and password
}

function preconfigure_l4d2server {
     echo No Extra Configurations Needed
}

function preconfigure_l4dserver {
     echo No Extra Configurations Needed
}

function preconfigure_mcserver {
     echo No Extra configurations Needed
}

function preconfigure_mtaserver {
     echo No Extra Configurations Needed
}

function preconfigure_mumbleserver {
     echo No Extra Configurations Needed
}

function preconfigure_nmrihserver {
     echo No Extra Configurations Needed
}

function preconfigure_ns2cserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_ns2server {
     echo No Extra Configurations Needed
}

function preconfigure_opforserver {
     echo No Extra Configurations Needed
}

function preconfigure_pcserver {
     echo No Extra Configurations Needed
}

function preconfigure_pstbsserver {
     echo No Extra Configurations Needed
}

function preconfigure_pvkiiserver {
     echo No Extra Configurations Needed
}

function preconfigure_pzserver {
     echo No Extra Configurations Needed
}

function preconfigure_q2server {
     echo No Extra Configurations Needed
}

function preconfigure_q3server {
     echo No Extra Configurations Needed
}

function preconfigure_qlserver {
     echo No Extra Configurations Needed
}

function preconfigure_qwserver {
     echo No Extra Configurations Needed
}

function preconfigure_ricochetserver {
     echo No Extra Configurations Needed
}

function preconfigure_roserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_rustserver {
     echo No Extra Configurations Needed
}

function preconfigure_rwserver {
     echo No Extra Configurations Needed
}

function preconfigure_sampserver {
     echo No Extra Configurations Needed
}

function preconfigure_sbserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_sdtdserver {
     echo No Extra Configurations Needed
}

function preconfigure_squadserver {
     echo No Extra Configurations Needed
}

function preconfigure_ss3server {
     echo No Extra Configurations Needed
}

function preconfigure_stserver {
     echo No Extra Configurations Needed
}

function preconfigure_svenserver {
     echo No Extra Configurations Needed
}

function preconfigure_terrariaserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_tf2server {
     echo No Extra Configurations Needed
}

function preconfigure_tfcserver {
     echo No Extra Configurations Needed
}

function preconfigure_ts3server {
     echo No Extra Configurations Needed
}

function preconfigure_tuserver {
     echo No Extra Configurations Needed
}

function preconfigure_twserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function preconfigure_ut2k4server {
     echo No Extra Configurations Needed
}

function preconfigure_ut3server {
     echo No Extra Configurations Needed
}

function preconfigure_ut99server {
     echo No Extra Configurations Needed
}

function preconfigure_vsserver { 
     echo No Extra Configurations Needed
}

function preconfigure_wetserve {
     echo No Extra Configurations Needed
}

function preconfigure_zpsserver {
     echo No Extra Configurations Needed
}

function configure_arkserver {
     echo No Extra Configurations Needed
}

function configure_arma3server {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_bb2server {
     echo No Extra Configurations Needed
}

function configure_bbserver {
     echo No Extra Configurations Needed
}

function configure_bdserver {
     echo No Extra Configurations Needed
}
function configure_bf1942server {
     echo No Extra Configurations Needed
}

function configure_bmdmserver {
     echo No Extra Configurations Needed
}

function configure_boserver {
     echo No Extra Configurations Needed
}

function configure_bsserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_bt1944server {
     echo No Extra Congigurations Needed
}

function configure_ccserver {
     echo No Extra Configurations Needed
}

function configure_cod2server {
     echo No Extra Configurations Needed
}

function configure_cod4server {
     echo No Extra Configurations Needed
}

function configure_codserver {
     echo No Extra Configurations Needed
}

function configure_coduoserver {
     echo No Extra Configurations Needed
}

function configure_codwawserver {
     echo No Extra Configurations Needed
}

function configure_csczserver {
     echo No Extra Configurations Needed
}

function configure_csgoserver {
     echo No Extra Configurations Needed
}

function configure_csserver {
     echo No Extra Configurations Needed
}

function configure_cssserver {
     echo No Extra Configurations Needed
}

function configure_dabserver {
     echo No Extra Configurations Needed
}

function configure_dmcserver {
     echo No Extra Configurations Needed
}

function configure_dodserver {
     echo No Extra Configurations Needed
}

function configure_dodsserver {
     echo No Extra Configurations Needed
}

function configure_doiserver {
     echo No Extra Configurations Needed
}

function configure_dstserver {
     echo No Extra Configurations Needed
}

function configure_ecoserver {
     echo No Extra Configurations Needed
}

function configure_emserver {
     echo No Extra Configurations Needed
}

function configure_etlserver {
     echo No Extra Configurations Needed
}

function configure_fctrserver {
     echo No Extra Configurations Needed
}

function configure_fofserver {
     echo No Extra Configurations Needed
}

function configure_gesserver {
     echo No Extra Configurations Needed
}

function configure_gmodserver {
     echo No Extra Configurations Needed
}

function configure_hl2dmserver {
     echo No Extra Configurations Needed
}

function configure_hldmserver {
     echo No Extra Configurations Needed
}

function configure_hldmsserver {
     echo No Extra Configurations Needed
}

function configure_hwserver {
     echo No Extra Configurations Needed
}

function configure_insserver {
     echo No Extra Configurations Needed
}

function configure_jc2server {
     echo No Extra Configurations Needed
}

function configure_jc3server {
     echo No Extra Configurations Needed
}

function configure_kf2server {
     echo Requires a Steam username and password
}

function configure_kfserver {
     echo Requires a Steam username and password
}

function configure_l4d2server {
     echo No Extra Configurations Needed
}

function configure_l4dserver {
     echo No Extra Configurations Needed
}

function configure_mcserver {
     echo No Extra configurations Needed
}

function configure_mtaserver {
     echo No Extra Configurations Needed
}

function configure_mumbleserver {
     echo No Extra Configurations Needed
}

function configure_nmrihserver {
     echo No Extra Configurations Needed
}

function configure_ns2cserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_ns2server {
     echo No Extra Configurations Needed
}

function configure_opforserver {
     echo No Extra Configurations Needed
}

function configure_pcserver {
     echo No Extra Configurations Needed
}

function configure_pstbsserver {
     echo No Extra Configurations Needed
}

function configure_pvkiiserver {
     echo No Extra Configurations Needed
}

function configure_pzserver {
     echo No Extra Configurations Needed
}

function configure_q2server {
     echo No Extra Configurations Needed
}

function configure_q3server {
     echo No Extra Configurations Needed
}

function configure_qlserver {
     echo No Extra Configurations Needed
}

function configure_qwserver {
     echo No Extra Configurations Needed
}

function configure_ricochetserver {
     echo No Extra Configurations Needed
}

function configure_roserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_rustserver {
     echo No Extra Configurations Needed
}

function configure_rwserver {
     echo No Extra Configurations Needed
}

function configure_sampserver {
     echo No Extra Configurations Needed
}

function configure_sbserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_sdtdserver {
     echo No Extra Configurations Needed
}

function configure_squadserver {
     echo No Extra Configurations Needed
}

function configure_ss3server {
     echo No Extra Configurations Needed
}

function configure_stserver {
     echo No Extra Configurations Needed
}

function configure_svenserver {
     echo No Extra Configurations Needed
}

function configure_terrariaserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_tf2server {
     echo No Extra Configurations Needed
}

function configure_tfcserver {
     echo No Extra Configurations Needed
}

function configure_ts3server {
     echo No Extra Configurations Needed
}

function configure_tuserver {
     echo No Extra Configurations Needed
}

function configure_twserver {
     echo Requires Steam username and password to install
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm"
     su - $GAMESERVER -c "mkdir /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER"
     su - $GAMESERVER -c "touch /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steamuser=\""$STEAMUSER"\" >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
     su - $GAMESERVER -c "echo steampass=\'"$STEAMPASSWORD"\' >> /home/$GAMESERVER/lgsm/config-lgsm/$GAMESERVER/common.cfg"
}

function configure_ut2k4server {
     echo No Extra Configurations Needed
}

function configure_ut3server {
     echo No Extra Configurations Needed
}

function configure_ut99server {
     echo No Extra Configurations Needed
}

function configure_vsserver { 
     echo No Extra Configurations Needed
}

function configure_wetserve {
     echo No Extra Configurations Needed
}

function configure_zpsserver {
     echo No Extra Configurations Needed
}
function firewall_arkserver {
     echo Starting game specific firewall
     ufw allow 27015/udp
     ufw allow 7777:7778/udp
     ufw allow 27020/tcp
}

function firewall_arma3server {
     echo Starting game specific firewall
     ufw allow 2302:2305/udp
     ufw allow 44240/udp
}

function firewall_bb2server {
     echo Starting game specific firewall
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_bbserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_bdserver {
     echo Starting game specific firewall
     ufw allow 26900
     ufw allow 27015
}
function firewall_bf1942server {
     echo Binding IP address
     sed -i "s/game.serverIP 0.0.0.0/game.serverIP $IPADDR/" /home/$GAMESERVER/serverfiles/mods/bf1942/settings/serversettings.con | grep -i game.serverIP
     echo Starting game specific firewall
     ufw allow 14567
     ufw allow 27000
}

function firewall_bmdmserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_boserver {
     echo Starting game specific firewall
     ufw allow 27016
}

function firewall_bsserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27020
     ufw allow 27005
}

function firewall_bt1944server {
     echo Starting game specific firewall
     ufw allow 7780
     ufw allow 7779
}

function firewall_ccserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_cod2server {
     echo Starting game specific firewall
     ufw allow 28960
}

function firewall_cod4server {
     echo Starting game specific firewall
     ufw allow 26960
     ufw allow 28960
     ufw allow 34243
}

function firewall_codserver {
     echo Starting game specific firewall
     ufw allow 28960
}

function firewall_coduoserver {
     echo Starting game specific firewall
     ufw allow 28960
}

function firewall_codwawserver {
     echo Starting game specific firewall
     ufw allow 3074
     ufw allow 28960
}

function firewall_csczserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_csgoserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27020/udp
     ufw allow 27005/udp
}

function firewall_csserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27005
     ufw allow 27020
}

function firewall_cssserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_dabserver {
     echo Starting game specific firewall
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_dmcserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_dodserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_dodsserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_doiserver {
     echo Starting game specific firewall
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_dstserver {
     echo Starting game specific firewall
     ufw allow 11000
     ufw allow 10888
     ufw allow 8768
     ufw allow 27018
}

function firewall_ecoserver {
     echo Starting game specific firewall
     ufw allow 3000
     ufw allow 8084
     ufw allow 3001
}

function firewall_emserver {
     echo Starting game specific firewall
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
     ufw allow 47632
}

function firewall_etlserver {
     echo Starting game specific firewall
     ufw allow 27960
}

function firewall_fctrserver {
     echo Starting game specific firewall
     ufw allow 34197
     ufw allow 42688
     ufw allow 34198
}

function firewall_fofserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_gesserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27020
     ufw allow 27005
     ufw allow 57211
}

function firewall_gmodserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_hl2dmserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_hldmserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_hldmsserver {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_hwserver {
     echo Starting game specific firewall
     ufw allow 12871
     ufw allow 12881
}

function firewall_insserver {
     echo Starting game specific firewall
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_jc2server {
     echo Binding IP address
     sed -i "s/BindIP                      = ""/BindIP = $IPADDR/"  /home/$GAMESERVER/serverfiles/config.lua
     echo Starting game specific firewall
     ufw allow 7777
     ufw allow 7778
}

function firewall_jc3server {
     echo Starting game specific firewall
     ufw allow 27015:27030/tcp
     ufw allow 27036:27037/tcp
     ufw allow 4380/udp
     ufw allow 27000:27031/udp
     ufw allow 27036/udp
}

function firewall_kf2server {
     echo Starting game specific firewall
     ufw allow 777/udp
     ufw allow 20560/udp
     ufw allow 207015/udp
}

function firewall_kfserver {
     echo Starting game specific firewall
     ufw allow 8075/tcp
     ufw allow 28852/tcp
     ufw allow 7707:7708/udp
     ufw allow 7717/udp
     ufw allow 20560/udp
}

function firewall_l4d2server {
     echo Starting game specific firewall
     ufw allow 26901
     ufw allow 27015
}

function firewall_l4dserver {
     echo Starting game specific firewall
     ufw allow 27015
}

function firewall_mcserver {
     echo Starting game specific firewall
     ufw allow 25565
}

function firewall_mtaserver {
     echo Starting game specific firewall
     ufw allow 34219
     ufw allow 22003
     ufw allow 22126
     ufw allow 22005
}

function firewall_mumbleserver {
     echo Starting game specific firewall
     ufw allow 64738
}

function firewall_nmrihserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27020
     ufw allow 27005
}

function firewall_ns2cserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27016
     ufw allow 8080
}

function firewall_ns2server {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27016
     ufw allow 8080
}

function firewall_opforserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27005
}

function firewall_pcserver {
     echo Starting game specific firewall
     ufw allow 27016
     ufw allow 8766
     ufw allow 27015
}

function firewall_pstbsserver {
     echo Starting game specific firewall
     ufw allow 10037
     ufw allow 10072
     ufw allow 21114
     
}

function firewall_pvkiiserver {
     echo Starting game specific firewall
     ufw allow 27005
     ufw allow 27015
     ufw allow 27020
}

function firewall_pzserver {
     echo Starting game specific firewall
     ufw allow 16261
     ufw allow 27015
     
}

function firewall_q2server {
     echo Starting game specific firewall
     ufw allow 27910
     ufw allow 53496}

function firewall_q3server {
     echo Starting game specific firewall
     ufw allow 27960
}

function firewall_qlserver {
     echo Starting game specific firewall
     ufw allow 27960
     ufw allow 28960
}

function firewall_qwserver {
     echo Starting game specific firewall
     ufw allow 72500
}

function firewall_ricochetserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27005
}

function firewall_roserver {
     echo Starting game specific firewall
     ufw allow 10757
     ufw allow 7757
     ufw allow 7758
     ufw allow 20610
     ufw allow 28902
     ufw allow 28900
     ufw allow 8075
}

function firewall_rustserver {
     echo Starting game specific firewall
     ufw allow 28015
     ufw allow 28016
}

function firewall_rwserver {
     echo Starting game specific firewall
     ufw allow 4255
     ufw allow 4254
     ufw allow 4253
}

function firewall_sampserver {
     echo Starting game specific firewall
     ufw allow 7777
}

function firewall_sbserver {
     echo Starting game specific firewall
     ufw allow 21025/tcp
}

function firewall_sdtdserver {
     echo Starting game specific firewall
     ufw allow 26900
     ufw allow 26901
     ufw allow 26902
     ufw allow 8081
}

function firewall_squadserver {
     echo Starting game specific firewall
     ufw allow 27165
     ufw allow 7787
     ufw allow 21114
}

function firewall_ss3server {
     echo Starting game specific firewall
}

function firewall_stserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 54509
     ufw allow 27500
     ufw allow 55420
}

function firewall_svenserver {
     echo Starting game specific firewall
}

function firewall_terrariaserver {
     echo Starting game specific firewall
     ufw allow 7777/tcp
     ufw allow 7777/udp
}

function firewall_tf2server {
     echo Starting game specific firewall
     ufw allow 27014:27050/tcp
     ufw allow 3478:4380/udp
     ufw allow 27000:27030/udp
     ufw allow 26901
}

function firewall_tfcserver {
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27005
}

function firewall_ts3server {
     echo Starting game specific firewall
     ufw allow 9987
     ufw allow 30033
     ufw allow 10011
     egrep -i '(loginname|token=)' ~/stackscript.log > TeamSpeak3Login.log
}

function firewall_tuserver {
     echo Starting game specific firewall
     ufw allow 41442
     ufw allow 27015
     ufw allow 7777
     ufwa llow 7778
}

function firewall_twserver {
     echo Starting game specific firewall
     ufw allow 8303
}

function firewall_ut2k4server {
     echo Starting game specific firewall
     ufw allow 10777
     ufw allow 7777
     ufw allow 7778
     ufw allow 7787
     ufw allow 8075
     ufw allow 28900
     ufw allow 28902
}

function firewall_ut3server {
     echo Starting game specific firewall
     ufw allow 51975
     ufw allow 7777
     ufw allow 57686
     ufw allow 80
     ufw allow 6500
}

function firewall_ut99server {
     echo Starting game specific firewall
     ufw allow 7777
     ufw allow 7778
     ufw allow 7779
     ufw allow 7780
     ufw allow 7781
     ufw allow 7782
     ufw allow 8777
     ufw allow 8076
}

function firewall_vsserver { 
     echo Starting game specific firewall
     ufw allow 27015
     ufw allow 27005
}

function firewall_wetserver {
     echo Starting game specific firewall
     ufw allow 27960
}

function firewall_zpsserver {
          echo Starting game specific firewall
          ufw allow 27015
          ufw allow 27020
          ufw allow 27005
}
