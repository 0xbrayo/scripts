sudo pacman -R --noconfirm gnome-text-editor \
    gnome-calculator \
    yelp \ 
    yelp-xsl
sudo pacman -Syu
sudo pacman -S --noconfirm gnome-tweaks \
    ffmpeg \
    python-pip \vlc \
    ripgrep \
    gh
    
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true
gsettings set org.gnome.desktop.wm.preferences focus-mode 'sloppy'
gsettings set org.gnome.desktop.interface clock-show-date "false"

git config --global user.name Brayo
git config --global user.email vukubrian@gmail.com

timedatectl set-timezone Africa/Nairobi
    
echo 🧡✘🤖
