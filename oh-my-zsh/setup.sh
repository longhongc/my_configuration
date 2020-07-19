#Install oh-my-zsh
sudo apt install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#Switch Default Shell
chsh -s $(which zsh)

#Download Plugins
cd /home/shellhub/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions

#Add Plugins in .zshrc
#plugins=(
#  git
#  zsh-syntax-highlighting
#  zsh-autosuggestions
#)
