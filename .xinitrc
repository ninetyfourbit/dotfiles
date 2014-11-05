# ~/.xinitrc

# xterm colours
[[ -f ~/.Xresources ]] && xrdb -merge  ~/.colors/z-brah &

sh ~/.fehbg &

xset +fp /usr/share/fonts/local
xset +fp /usr/local/lib/X11/fonts
xset +fp ~/.fonts
xset fp rehash
unclutter &

#exec awesome
sxhkd &
sh ~/scripts/pbar &
exec bspwm 
#2bwm
#exec urxvt
#exec i3
