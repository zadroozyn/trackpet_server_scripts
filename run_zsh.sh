sudo apt-get update
sudo apt-get install -y zsh
sudo apt-get install -y git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
sudo shutdown -r 0
