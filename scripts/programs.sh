# installs necessary packages && programs i use

# zen browser - requires yay
sudo pacman -Sy --noconfirm --needed git base-devel && cd ~ && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -Sy --noconfirm zen-browser-bin

# terminal - ghostty
sudo pacman -Sy --noconfirm ghostty

# clipboard manager - cliphist
sudo pacman -Sy --noconfirm cliphist

# screenshot manager - grim & slurp
sudo pacman -Sy --noconfirm grim slurp

# brightness control - brightnessctl
sudo pacman -Sy --noconfirm brightnessctl

# file manager - nautilus
sudo pacman -Sy --noconfirm nautilus

# menu - rofi
sudo pacman -Sy --noconfirm rofi

# waybar && hyprpaper
sudo pacman -Sy --noconfirm waybar hyprpaper

# remove built in tools from archinstall + hyprland setup
sudo pacman -Rs dolphin kitty
