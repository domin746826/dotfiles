# dotfiles

Minimal configuration on sway, waybar, foot, nvim and wofi



## Installation
For Arch Linux: use my script 
```bash
./install.sh
```
or install these packages with your favourite AUR packages installer (for example yay)\
For other distros: install arc icon theme, fonts, and papirus icon theme\
\
Then move all files in .config to your .config directory


#### Used fonts (as Arch Linux AUR packages): 
``ttf-nerd-fonts-symbols otf-font-awesome ttf-font-awesome powerline-fonts noto-fonts-emoji noto-fonts noto-fonts-cjk ttf-hack``

#### Used themes (as Arch Linux AUR packages):
``epapirus-icon-theme arc-gtk-theme papirus-icon-theme``

\
Below are AUR packages used on my laptop to run these dotfiles (should work fine on most NVIDIA laptops). Sway/Wayland is known to have issues with nvidia and these packages are mainly to make sway work with vulkan and nvidia gpu. Vulkan and wayland-related packages shouldn't be here but since it took me a long time to resolve sway+vulkan+nvidia conflict I've put it here anyway if anyone had similar problem:\
\
``sway-git wlroots-git nemo wofi waybar mako foot grim slurp egl-wayland wl-clipboard swaybg-git vulkan-icd-loader-git vulkan-headers-git vulkan-extra-layers vulkan-mesa-layers vulkan-validation-layers vulkan-intel vulkan-tools``

## Running
```bash
./swayStart.sh
```
These dotfiles are optimized for my laptop as you can see in swayStart.sh. If sway doesn't work using ./swayStart.sh, remove these lines:
```bash
export WLR_RENDERER=vulkan
export _GL_GSYNC_ALLOWED=0
export __GL_VRR_ALLOWED=0
export WLR_DRM_NO_ATOMIC=1
export WLR_NO_HARDWARE_CURSORS=1
```
\
![alt text](https://github.com/domin746826/dotfiles/blob/main/screenshots/screenshot2.png?raw=true)
![alt text](https://github.com/domin746826/dotfiles/blob/main/screenshots/screenshot3.png?raw=true)
