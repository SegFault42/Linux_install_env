echo "\033[31mUpdate !\033[0m"
sleep 1
sudo apt-get update
#=================================Developement=================================
echo "\033[31minstall build-essential !\033[0m"
sleep 1
sudo apt-get --assume-yes install build-essential
echo "\033[31minstall terminator !\033[0m"
sleep 1
sudo apt-get --assume-yes install terminator
echo "\033[31minstall zsh !\033[0m"
sleep 1
sudo apt-get --assume-yes install zsh
echo "\033[31minstall vim !\033[0m"
sleep 1
sudo apt-get --assume-yes install vim
echo "\033[31minstall clang !\033[0m"
sleep 1
sudo apt-get --assume-yes install clang
echo "\033[31minstall git !\033[0m"
sleep 1
sudo apt-get --assume-yes install git
echo "\033[31minstall Sublivim !\033[0m"
sleep 1
curl -L http://install.ohmyz.sh | sh
curl http://install.sublivim.com | sh
#=====================================Tools====================================
echo "\033[31minstall qbittorrent !\033[0m"
sleep 1
sudo apt-get --assume-yes install qbittorrent
echo "\033[31minstall filezilla !\033[0m"
sleep 1
sudo apt-get --assume-yes install filezilla
echo "\033[31minstall gparted !\033[0m"
sleep 1
sudo apt-get --assume-yes install gparted
echo "\033[31minstall htop !\033[0m"
sleep 1
sudo apt-get --assume-yes install htop
echo "\033[31minstall vlc !\033[0m"
sleep 1
sudo apt-get --assume-yes install vlc
echo "\033[31minstall gyazo !\033[0m"
sleep 1
curl -s https://packagecloud.io/install/repositories/gyazo/gyazo-for-linux/script.deb.sh | sudo bash && sudo apt-get --aasume-yes install gyazo
echo "\033[31mSet colorsheme !\033[0m"
sleep 1
sh ./set_colorscheme.sh
echo "\033[31minstall vundle !\033[0m"
sleep 1
sh ./install_vundle.sh
