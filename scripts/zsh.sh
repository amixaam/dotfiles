# installs zsh, terminal and the cool stuff!
sudo pacman -Sy --noconfirm zsh git ghostty ttf-jetbrains-mono-nerd fzf zoxide

ZSH_PATH=$(which zsh)

echo "Done! Change your shell to zsh by running: chsh -s $ZSH_PATH"
