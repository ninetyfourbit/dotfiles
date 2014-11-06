# /bin/zsh
# ~/.zshrc
##########

#initial

autoload -U promptinit &&
autoload -U colors &&
promptinit &&
colors

export PANEL_FIFO="/tmp/panel-fifo"
export PATH=~/.config/bspwm/panel:~/scripts:$PATH
export LANG=en_US.UTF-8
export WEATHER=bicknell,in
export WEATHER_UNITS=celcius

#aliases

alias lsa="ls -ah"
alias showcolors="sh ~/scripts/c1.sh"
alias bspwmrc="vim ~/.config/bspwm/bspwmrc"
alias sxhkdrc="vim ~/.config/sxhkd/sxhkdrc"
alias zshrc="vim ~/.zshrc"
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
PROMPT=" % %{$fg_bold[green]%}――― %{$reset_color%}"
RPROMPT="%{$fg[lightgreen]%}%~ %{$reset_color%}"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
