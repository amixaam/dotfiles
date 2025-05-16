# installs zsh, terminal and the cool stuff!
sudo pacman -Sy --noconfirm zsh git ghostty ttf-jetbrains-mono-nerd fzf zoxide

ZSH_PATH=$(which zsh)
chsh -s $ZSH_PATH
