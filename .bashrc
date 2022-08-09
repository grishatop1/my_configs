#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

xinput set-prop 9 'libinput Accel Speed' -1
export STEAM_APP_DIR="/home/grisha/.local/share/Steam/steamapps"

alias f="featherpad"
