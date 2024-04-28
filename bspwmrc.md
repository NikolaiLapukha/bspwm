#! /bin/sh

pgrep -x sxhkd > /dev/null || sxhkd &
polybar example &
nitrogen --restore &
picom &
dunst &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
xsetroot -cursor_name left_ptr &
setxkbmap -option grp:alt_shift_toggle us,ru,ua

bspc monitor -d 1 2 3 4

bspc config border_width         2
bspc config window_gap          12

bspc config split_ratio          0.52
bspc config borderless_monocle   true
bspc config gapless_monocle      true
bspc config focused_border_color "#8fbcbb"

#bspc rule -a Gimp desktop='^8' state=floating follow=on
#bspc rule -a Chromium desktop='^2'
bspc rule -a TelegramDesktop state=floating
bspc rule -a Galculator state=floating
bspc rule -a Viewnior state=floating
bspc rule -a Pavucontrol state=floating
#bspc rule -a Kupfer.py focus=on Viewnior
#bspc rule -a Screenkey manage=off
