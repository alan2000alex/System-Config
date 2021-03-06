sudo apt update -y
sudo apt install -y wget curl tree git openjdk-11-jre openjdk-11-jdk snapd xclip gdebi
sudo apt install -y python3 python3-pip
sudo apt install -y apt-transport-https software-properties-common add-apt-repository multiverse universe
sudo apt install -y tcptraceroute

#swaks
sudo apt install -y swaks

# apt-get install -y firmware-iwlwifi
# /sbin/modprobe -r iwlwifi ; /sbin/modprobe iwlwifi
#pip3 install virtualenv
#sudo apt install -y openjdk-8-jdk
#java -version

#Rust
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh

#R
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'

sudo apt install -y r-base
sudo apt install -y build-essential

#Gnome
sudo apt-get install -y gnome-shell
sudo apt-get install -y ubuntu-gnome-desktop
sudo apt install -y gnome-tweaks

#Node.js & npm : NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm --version

nvm install node
node --version
nvm install --lts
npm install -g truffle
nvm install 8.10.0

#ssh
sudo apt install -y openssh-server
# sudo systemctl status ssh
# sudo systemctl stop ssh
# sudo systemctl disable ssh

#ldac setup dependencies
#sudo apt install -y bluez
sudo apt-get install -y libdbus-1-dev bluez libsbc-dev sbc-tools ffmpeg libavcodec-dev libfdk-aac-dev cmake libpulse-dev libltdl-dev libbluetooth-dev
#sudo apt-get install -y sbc-tools
#sudo apt install -y ffmpeg
#sudo apt-get install -y libfdk-aac-dev
#sudo apt install -y cmake
#sudo apt install -y bluetooth-dev

#speedtest
sudo apt install -y gnupg1 apt-transport-https dirmngr
export INSTALL_KEY=379CE192D401AB61
export DEB_DISTRO=$(lsb_release -sc)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys $INSTALL_KEY
echo "deb https://ookla.bintray.com/debian bionic main" | sudo tee  /etc/apt/sources.list.d/speedtest.list
sudo apt update -y
sudo apt install -y speedtest

#pulseaudio controller
sudo apt install pavucontrol -y

#lm-sensor, psensor
#sudo apt install lm-sensors -y
#sudo sensors-detect
#sudo apt install psensor

#net-tools
sudo apt install net-tools -y

#protonvpn
sudo apt install -y openvpn dialog python3-pip python3-setuptools
sudo pip3 install protonvpn-cli

#aptitude
sudo apt install aptitude -y

sudo apt-get update -y
sudo apt update -y
sudo apt-get dist-upgrade -y















