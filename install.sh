echo "installing domin's dotfiles UwU"

yay -S sway-git wlroots-git nemo wofi waybar mako network-manager-applet foot grim slurp egl-wayland \
  wl-clipboard swaybg-git vulkan-icd-loader-git vulkan-headers-git vulkan-extra-layers \
  vulkan-mesa-layers vulkan-validation-layers vulkan-intel vulkan-tools \
  epapirus-icon-theme arc-gtk-theme qt5ct ttf-nerd-fonts-symbols otf-font-awesome ttf-font-awesome powerline-fonts noto-fonts-emoji noto-fonts noto-fonts-cjk ttf-hack

gsettings set org.gnome.desktop.interface gtk-theme Arc-Dark
gsettings set org.gnome.desktop.interface icon-theme ePapirus
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

cp -R ./.config/* $HOME/.config/
cp ./swayStart.sh $HOME/swayStart.sh
chmod +x $HOME/swayStart.sh

echo "done, pls reboot now and enjoy ur new sway :>"
echo "you can start them using ./swayStart.sh after reboot"
