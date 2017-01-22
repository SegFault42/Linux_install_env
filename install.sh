sudo apt-get update
#=================================Developement=================================
sudo apt-get --assume-yes install build-essential
sudo apt-get --assume-yes install terminator
sudo apt-get --assume-yes install zsh
sudo apt-get --assume-yes install vim
sudo apt-get --assume-yes install clang
sudo apt-get --assume-yes install git
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl http://install.sublivim.com | sh
#=====================================Tools====================================
sudo apt-get --assume-yes install qbittorent
sudo apt-get --assume-yes install filezilla
sudo apt-get --assume-yes install gparted
sudo apt-get --assume-yes install htop
sudo apt-get --assume-yes install vlc
curl -s https://packagecloud.io/install/repositories/gyazo/gyazo-for-linux/script.deb.sh | sudo bash
sudo apt-get --aasume-yes install gyazo
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
