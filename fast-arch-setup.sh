#! /bin/bash
echo "Just quick setup script for my arch setup"
sudo pacman -Syu
sudo pacman -S --needed base-devel git wget yajl
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
sudo yay -S pamac-aur
sudo nano /etc/pacman.conf
sudo pacman -Syyy
sudo pacman -S lib32-nvidia-utils
sudo pacman -S git ttf-liberation wqy-zenhei steam unzip bluez bluez-utils pulseaudio-bluetooth pulseaudio discord winetricks btop htop neofetch gparted openssh obs-studio vi vim virtualbox virtualbox-guest-iso noto-fonts-cjk noto-fonts-emoji 
sudo yay -S brave-bin anydesk-bin etcher-bin clion-cmake clion-jre clion-gdb clion-lldb clion webstorm-jre webstorm davinci-resolve npm
sudo systemctl enable bluetooth.service
sudo modprobe vboxdrv
sudo usermod -aG vboxusers matej
