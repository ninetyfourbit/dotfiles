# /bin/zsh
# ~/.zshrc
##########

#initial

autoload -U promptinit &&
autoload -U colors &&
promptinit &&
colors

export PANEL_FIFO="/tmp/panel-fifo"
export PATH=$PATH:~/.config/bspwm/panel:~/scripts
export LANG=en_US.UTF-8
export WEATHER=bicknell,in
export WEATHER_UNITS=celcius

#aliases

alias showcolors="sh ~/scripts/c1.sh"
alias bspwmrc="vim ~/.config/bspwm/bspwmrc"
alias sxhkdrc="vim ~/.config/sxhkd/sxhkdrc"
alias zshrc="vim ~/.zshrc"
alias xrs="vim ~/.Xresources"
alias xrs-load="xrdb -load ~/.Xresources"
alias xrs-load="xrdb -merge ~/.Xresources"
alias rain="sh ~/scripts/rain.sh"
alias matrix="sh ~/scripts/matrix.sh"
alias showinfo="sh ~/scripts/info.sh"
alias pomf="sh ~/scripts/pomf"
alias teknik.io="sh ~/scripts/teknik.io"
alias barcolor="vim ~/scripts/panel_colors-bar"
alias weather="python2 ~/weather-cli/weathercli.py bicknell,in -u celsius"
alias v="vim"

#functions

sprunge() {
curl -F 'sprunge=<-' http://sprunge.us
}

#prompts

#prompt fade green
#PROMPT=" % » "
#PROMPT=" % ─ "
PROMPT=" % %{$fg_bold[green]%}――― %{$reset_color%}"
#PROMPT=" % %{$fg[yellow]%}%_ %{$reset_color%}"
RPROMPT="%{$fg[lightgreen]%}%~ %{$reset_color%}"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
#bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/glitch/.zshrc'

#autoload -Uz compinit
#compinit
# End of lines added by compinstall
