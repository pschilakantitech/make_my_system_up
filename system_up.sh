sudo apt install -y libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
sudo apt-get install -f
sudo dpkg -i google-chrome*.deb 

sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt update
sudo apt install -y sublime-text-installer

sudo apt install -y git make golang
