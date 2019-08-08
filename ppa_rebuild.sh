#! /usr/bin/env sh

# # http://archive.ubuntu.com/ubuntu/pool/universe/v/vlc/vlc_3.0.6-1_amd64.deb
# sudo wget -O /tmp/tmp.deb http://archive.ubuntu.com/ubuntu/pool/universe/v/vlc/vlc_3.0.6-1_amd64.deb
# sudo apt install -y /tmp/tmp.deb





# ask question during installation
sudo apt install -y wireshark



# no question during installation



sudo apt install -y gnome-shell-extension-caffeine  gnome-shell-extension-dashtodock  gnome-shell-extension-disconnect-wifi  gnome-shell-extension-hard-disk-led gnome-shell-extension-tilix-dropdown  gnome-shell-extension-hide-activities gnome-shell-extension-mediaplayer gnome-shell-extension-pixelsaver gnome-shell-extension-remove-dropdown-arrows gnome-shell-extension-trash gnome-shell-extension-weather gnome-shell-extensions gnome-shell-pomodoro


sudo apt-get install -y ibus-cangjie
sudo add-apt-repository -y ppa:dyatlov-igor/la-capitaine
sudo apt update
sudo apt install -y la-capitaine-cursor-theme


sudo apt install -y tilix
sudo apt install -y arc-theme
sudo apt install -y imwheel


sudo apt install -y gnome-tweaks gnome-tweak-tool
sudo apt-get install -y python python-dev python-pip
sudo apt-get install -y python3 python3-dev python3-pip



sudo apt-get install -y curl python-nautilus
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y code

sudo add-apt-repository -y ppa:daniel-marynicz/filemanager-actions
sudo apt-get install -y filemanager-actions-nautilus-extension # Nautilus
wget -qO- https://raw.githubusercontent.com/cra0zy/code-nautilus/master/install.sh | bash


sudo apt-get install -y zsh curl

sudo apt install -y git
git config --global user.email "louiscklaw@gmail.com"
git config --global user.name "louiscklaw"
git config --global core.editor "vim"

# sudo apt-get install -y software-properties-common && \
# sudo add-apt-repository -y ppa:tmate.io/archive    && \
# sudo apt-get update                             && \
# sudo apt-get install -y tmate



sudo add-apt-repository -y ppa:plushuang-tw/uget-stable
sudo apt-get update
sudo apt-get install -y uget

sudo apt install -y chromium-browser remmina


sudo apt install -y kazam


sudo apt install -y rsync ssh openssh
sudo apt install -y neofetch

sudo apt install -y caffeine

sudo apt install -y neofetch
sudo apt-get install -y gdebi

wget -O /tmp/tmp.deb https://github.com/oguzhaninan/Stacer/releases/download/v1.0.4/Stacer_1.0.4_amd64.deb
sudo dpkg --install /tmp/tmp.deb


sudo add-apt-repository -y ppa:peek-developers/stable
sudo apt-get update
sudo apt-get install -y peek

sudo add-apt-repository -y ppa:dhor/myway
sudo apt-get update
sudo apt-get install -y xnview


sudo apt install -y filezilla


# https://download.nomachine.com/download/6.7/Linux/nomachine_6.7.6_11_amd64.deb
sudo wget -O /tmp/tmp.deb https://download.nomachine.com/download/6.7/Linux/nomachine_6.7.6_11_amd64.deb
sudo apt install -y /tmp/tmp.deb


sudo apt-get install -y tilix
sudo apt install -y net-tools
sudo apt install -y traceroute


sudo apt-get install -y libcanberra-gtk-module
sudo wget -O /tmp/tmp.deb http://security.ubuntu.com/ubuntu/pool/universe/s/synergy/synergy_1.8.8-stable+dfsg.1-1build1_amd64.deb
sudo apt install -y /tmp/tmp.deb


sudo wget -O /tmp/tmp.deb https://downloads.slack-edge.com/linux_releases/slack-desktop-4.0.1-amd64.deb
sudo apt install -y /tmp/tmp.deb

sudo apt install -y vim

sudo apt install -y python3 python3-dev python3-pip

sudo apt install -y zsh zsh-autosuggestions zsh-syntax-highlighting

sudo wget -O /tmp/franz.deb https://github.com/meetfranz/franz/releases/download/v5.2.0/franz_5.2.0_amd64.deb
sudo apt install -y /tmp/franz.deb

sudo add-apt-repository -y -u ppa:snwh/ppa
sudo apt update
sudo apt install -y paper-icon-theme


# not verified



exit
