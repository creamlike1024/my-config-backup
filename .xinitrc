# merge dpi setting from .Xresources
xrdb -merge ~/.Xresources

# qt程序自动检测dpi
export QT_AUTO_SCREEN_SCALE_FACTOR=1

# 设置gtk3程序缩放并不影响字体
export GDK_SCALE=2
export GDK_DPI_SCALE=0.5

# Disable X pc-speaker
# 在X环境中禁用主板喇叭
xset -b

# locale
# 设置X环境的locale
LANG=zh_CN.UTF-8

# Fcitx
# 启动Fcitx的语句已写入i3配置
export GTK_IM_MODULE=fcitx 
export QT_IM_MODULE=fcitx 
export XMODIFIERS="@im=fcitx"

# ibus
#ibus-daemon -x -d

# 让qt5ct设置的qt程序外观生效
export QT_QPA_PLATFORMTHEME=qt5ct

# Start pulseaudio
/usr/bin/start-pulseaudio-x11

# Set background
# 随机显示目录下图片作为壁纸
feh --bg-fill --randomize ~/Pictures/backgroud/*

# Start i3
exec i3
