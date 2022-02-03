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
sudo pacman -S git ttf-liberation wqy-zenhei steam unzip bluez bluez-utils pulseaudio-bluetooth pulseaudio discord winetricks btop htop neofetch firefox gimp gparted openssh obs-studio ulauncher vi vim virtualbox virtualbox-guest-iso noto-fonts-cjk noto-fonts-emoji
sudo systemctl enable bluetooth.service
pamac build davinci-resolve
sudo modprobe vboxdrv
sudo usermod -aG vboxusers matej
nano /etc/pacman.conf
sudo pacman -Sy
git clone https://github.com/xerolinux/xero-dracul-git.git
cd cd xero-dracul-git
./install.sh
