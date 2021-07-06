# merge dpi setting from .Xresources
xrdb -merge ~/.Xresources

# Disable X pc-speaker
# 在X中禁用主板喇叭
xset -b

# locale
# 设置X的locale
LANG=zh_CN.UTF-8

# Network Manager applet
# 已写入i3配置
#nm-applet &

# pulseaudio applet
#pasystray &

# Audio applet
# 已写入i3配置
#volumeicon &

# Fcitx
# 启动Fcitx的语句已写入i3配置
export GTK_IM_MODULE=fcitx 
export QT_IM_MODULE=fcitx 
export XMODIFIERS="@im=fcitx"

# ibus
#ibus-daemon -x -d

# 让qt5ct设置的qt程序外观生效
export QT_QPA_PLATFORMTHEME=qt5ct

# Start picom
picom -b

# Set background
# 随机显示目录下图片作为壁纸
feh --bg-fill --randomize ~/Pictures/backgroud/*

# Start i3
exec i3
