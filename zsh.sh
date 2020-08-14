#sudo apt update -y
#sudo apt install -y zsh
#zsh --version

#whereis zsh
#sudo usermod -s /usr/bin/zsh $(whoami)

#sudo reboot

#powerline and fonts
sudo apt install -y powerline fonts-powerline

#powerlevel9k theme
sudo apt install -y zsh-theme-powerlevel9k
echo "source /usr/share/powerlevel9k/powerlevel9k.zsh-theme" >> ~/.zshrc

#syntax highlighting
sudo apt install -y zsh-syntax-highlighting
echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

#sudo apt install -y git

#Install Oh-My-ZSH (Disables powerlevel9k and syntax-highlighting)
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#re-enabling powerlevel9k and syntax-highlighting
echo "source /usr/share/powerlevel9k/powerlevel9k.zsh-theme" >> ~/.zshrc
#re-enabling syntax-highlighting
echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

#bullet-train theme
wget http://raw.github.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme ~/.oh-my-zsh/themes
#change config file.
# ZSH_THEME="bullet-train"
