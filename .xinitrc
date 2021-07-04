xrdb -merge ~/.Xresources
# Network Manager applet
nm-applet &

# pulseaudio applet
#pasystray &

#Audio applet
volumeicon &

# Statusbar
#/home/$USER/dwm-bar/dwm_bar.sh &
slstatus &

# Fcitx
fcitx &

# Set QT theme
export QT_QPA_PLATFORMTHEME=qt5ct

# Start picom
picom -b

# Set background
feh --bg-fill --randomize ~/Pictures/backgroud/*

# Start dwm
exec dwm
