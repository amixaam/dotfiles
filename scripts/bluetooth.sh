sudo pacman -Sy --noconfirm bluez bluez-utils pipewire-pulse pipewire-audio
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo systemctl status bluetooth.service
yay -Sy --noconfirm bluetuith
