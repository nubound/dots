#Disable X11's mouse accel multiplier & threshold
xset m 0 0

# start picom daemonized (consider disabling for gaming)
picom -b

# set wallpaper with feh
~/.fehbg &

#Disable DPMS (screen saver)
xset -dpms
xset s off
xset s noblank

# start dwm window manager
exec dwm
