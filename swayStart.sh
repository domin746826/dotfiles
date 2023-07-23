
export _GL_GSYNC_ALLOWED=0
export __GL_VRR_ALLOWED=0
export WLR_DRM_NO_ATOMIC=1
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_QPA_PLATFORM=wayland
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export GDK_BACKEND=wayland
export XDG_CURRENT_DESKTOP=sway
#export __GLX_VENDOR_LIBRARY_NAME=nvidia
#export GBM_BACKEND=nvidia-drm
export MOZ_ENABLE_WAYLAND=1
export WLR_NO_HARDWARE_CURSORS=1
export XDG_SESSION_TYPE=wayland
#
#
export GTK_THEME=vimix-dark-doder
export GTK2_RC_FILES=/usr/share/themes/vimix-dark-doder/gtk-2.0/gtkrc
#
#
export LANG=pl_PL.UTF-8
export  _JAVA_AWT_WM_NONREPARENTING=1 
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
export WLR_RENDERER=vulkan
sway --unsupported-gpu --verbose

