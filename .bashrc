#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

export STEAM_APP_DIR="/home/grisha/.local/share/Steam/steamapps"

alias f="featherpad"
