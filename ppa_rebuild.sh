#! /usr/bin/env sh

# # http://archive.ubuntu.com/ubuntu/pool/universe/v/vlc/vlc_3.0.6-1_amd64.deb
# sudo wget -O /tmp/tmp.deb http://archive.ubuntu.com/ubuntu/pool/universe/v/vlc/vlc_3.0.6-1_amd64.deb
# sudo apt install -y /tmp/tmp.deb

# git-stand
curl -L https://raw.githubusercontent.com/kamranahmedse/git-standup/master/installer.sh | sudo sh

sudo apt install -y tmux
cd && git clone https://github.com/gpakosz/.tmux.git && ln -s -f .tmux/.tmux.conf && cp .tmux/.tmux.conf.local .


exit

# source
# https://www.linuxuprising.com/

# ask question during installation
sudo apt install -y wireshark

sudo apt install -y curl vim
sudo curl https://j.mp/spf13-vim3 -L > /tmp/spf13-vim.sh
sudo sh /tmp/spf13-vim.sh

# no question during installation

sudo apt install -y openssh-server

sudo apt install -y tmux
cd && git clone https://github.com/gpakosz/.tmux.git && ln -s -f .tmux/.tmux.conf && cp .tmux/.tmux.conf.local .

sudo apt install -y httpie
sudo apt install -y p7zip-full
sudo apt install -y ack entr
sudo apt install -y gnome-mpv mpv
sudo apt install -y htop glances


sudo apt install -y gnome-shell-extension-caffeine  gnome-shell-extension-dashtodock  gnome-shell-extension-disconnect-wifi  gnome-shell-extension-hard-disk-led gnome-shell-extension-tilix-dropdown  gnome-shell-extension-hide-activities gnome-shell-extension-mediaplayer gnome-shell-extension-pixelsaver gnome-shell-extension-remove-dropdown-arrows gnome-shell-extension-trash gnome-shell-extension-weather gnome-shell-extensions gnome-shell-pomodoro

sudo add-apt-repository -y ppa:kritalime/ppa
sudo apt install -y krita krita-nautilus-thumbnailer


sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4773BD5E130D1D45
sudo add-apt-repository -y "deb http://repository.spotify.com stable non-free"
sudo apt update
sudo apt install -y spotify-client


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
sudo apt-get install -y fabric

sudo apt install -y nodejs npm
sudo apt install -y git git-flow tig gitg
sudo npm install -g sass


sudo apt-get install -y curl python-nautilus
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y code

sudo add-apt-repository -y ppa:daniel-marynicz/filemanager-actions
sudo apt-get install -y filemanager-actions-nautilus-extension # Nautilus
sudo apt-get install -y folder-color
wget -qO- https://raw.githubusercontent.com/cra0zy/code-nautilus/master/install.sh | bash


sudo apt-get install -y zsh curl

sudo apt install -y git git-flow tig gitg
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

sudo apt install -y flameshot
sudo apt install -y kazam


sudo apt install -y rsync ssh openssh
sudo apt install -y neofetch

sudo apt install -y caffeine

sudo apt install -y neofetch
sudo apt-get install -y gdebi

sudo apt install -y gconf2
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

sudo apt install -y sni-qt
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

sudo add-apt-repository -y  ppa:papirus/papirus
sudo apt update
sudo apt install  -y  papirus-icon-theme

sudo add-apt-repository -y  ppa:oranchelo/oranchelo-icon-theme
sudo apt-get update
sudo apt-get install  -y  oranchelo-icon-theme


sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt update
sudo apt install -y obs-studio

sudo apt install -y nautilus-emblems nautilus-gtkhash

sudo pip install --user magic-wormhole

sudo apt install -y gedit-plugins gedit-plugin-bracket-completion gedit-plugin-code-comment gedit-plugin-text-size gedit-source-code-browser-plugin


sudo add-apt-repository --yes ppa:js-reynaud/kicad-5.1
sudo apt install -y kicad

sudo apt install -y gnome-sushi
sudo apt install -y gnome-contacts


sudo snap remove gnome-calculator
sudo apt install -y gnome-calculator

sudo snap remove gnome-logs
sudo apt install -y gnome-logs

sudo snap remove gnome-system-monitor
sudo apt install -y gnome-system-monitor

sudo snap remove gnome-characters
sudo apt install -y gnome-characters

sudo apt install -y adwaita-icon-theme-full

sudo add-apt-repository -y ppa:tista/plata-theme
sudo apt update
sudo apt install -y plata-theme


wget -O /tmp/temp.deb https://github.com/DamirPorobic/ksnip/releases/download/v1.5.0/ksnip-1.5.0.deb
sudo apt install -y /tmp/temp.deb


sudo curl https://rclone.org/install.sh | sudo bash


sudo wget -O /tmp/temp.deb https://github.com/kamranahmedse/pennywise/releases/download/v0.8.0/pennywise_0.8.0_amd64.deb
sudo apt install -y /tmp/temp.deb


# configure after done
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target

# remove origional dock
sudo apt remove -y gnome-shell-extension-ubuntu-dock

# disable error reporting
sudo systemctl disable apport
sudo apt purge -y apport


# disable automount in gnome for usb device
gsettings set org.gnome.desktop.media-handling automount false
gsettings get org.gnome.desktop.media-handling automount

gsettings set org.gnome.desktop.media-handling automount-open false
gsettings get org.gnome.desktop.media-handling automount-open

sudo snap set system refresh.retain=2

# before exit
sudo apt upgrade -y
sudo apt autoremove -y


# not verified

exit
