#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# Disable beep
#setterm -blength 0

# PS1变量设置
export PS1="\e[34;1m\]\u\e[33m\]@\e[32;1m\]\h\e[m\]:\[\e[36m\]\w\e[31m\$\e[m\] "
