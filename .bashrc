#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PANEL_FIFO="/tmp/panel-fifo"
export PATH=$PATH:~/.config/bspwm/panel
export LANG=en_US.UTF-8

alias ls='ls --color=auto'
alias rain='sh ~/scripts/rain.sh'
alias showcolors='sh ~/scripts/c1.sh'
alias invaders='sh ~/scripts/space.sh'
alias cinfo='sh ~/scripts/info.sh'
alias matrix='sh ~/scripts/matrix.sh'

PS1='\W >> '
