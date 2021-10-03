自用的ArchLinux/Gentoo配置备份

# **桌面**
~~使用打入了systray补丁的dwm作为窗口管理器~~  
~~已弃用dwm~~  

窗口管理器：i3-gaps  
~~状态栏：bumblebee-status~~  
状态栏：i3status-rust  
启动器：dmenu  
窗口渲染器：picom  
锁屏：i3lock-fancy并在i3配置中配合xss-lock使用  
亮度控制：light（或者acpilight，一个xbacklight的补丁版本）  
无登陆管理器  

# **主题**
gtk主题：Orchis  
图标：Tela  
鼠标指针：dmz  
alacritty配色主题：breeze  

# **字体**
i3窗口标题字体：DejaVu Sans  
alacritty字体：DejaVu Sans Mono  
bumblebee status字体：DejaVu Sans和FontAwesome  
firefox字体：文泉驿正黑  

# **常用软件**
文件管理：thunar  
代理：qv2ray  
图形文本编辑器：mousepad  
markdown编辑器：typora  
主题管理：lxappearance，qt5ct  
输入法：fcitx-rime  
壁纸管理：feh  
音量托盘：volumeicon（支持pulseaudio和alsa）  
网络管理托盘：nm-applet  
蓝牙托盘：blueman-applet  
终端：Alacritty  
归档管理器：engrampa  
邮件：thunderbird  
截图工具：shutter  
图片查看：ristretto  
录屏软件：simplescreenrecorder  
虚拟机：vmplayer（配置见archlinux wiki）  
音乐：网易云  

# **配置文件**
- `~/.config/alacritty/alacritty.yml`是alacritty的主题配置
- `~/.config/i3/config`是i3的配置文件
- `~/.config/i3status-rust/config.toml`是i3status-rust的配置文件
- `~/.config/nano/nanorc`是nano的配置文件，包含了语法高亮的设置
- `~/.config/picom.conf`是picom的用户配置（存在默认配置可以不需要这个）

- `~/.gtkrc-2.0`是gtk主题相关设置
- `~/.npmrc`npm配置
- `~/.xinitrc`X启动时的设置
- `~/.Xresources`内有dpi设置，需要在xinitrc中指定载入这个文件

- `/etc/X11/xorg.conf.d/10-monitor.conf`设定xorg自动息屏、锁屏、休眠时间
- `/etc/X11/xorg.conf.d/40-libinput.conf`触控板设置
- `/etc/systemd/logind.conf`电源键功能，合上盖子功能
- `/etc/pacman.d/mirrorlist`pacman阿里云镜像
- `/etc/pacman.conf`启用color，加入archlinuxcn源（阿里镜像）

- `.icons/`目录内有dmz鼠标指针主题，一般不需要手动装

~~**已废弃的配置**~~  
- `dwm/config.h`打入systray补丁的dwm配置  
- `slstatus/config.h`slsatus状态栏配置  
- `/etc/portage`目录下是gentoo的portage的配置文件
- `linux-kernel/.config`是自用的5.10内核的配置