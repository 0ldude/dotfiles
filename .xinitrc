#!/bin/sh
# keyboard settings for X
setxkbmap -layout it -variant us -option ctrl:nocaps,compose:ralt

# laptop below screen
#xrandr --output LVDS-1\
#--primary --mode 1280x800\
#--pos 320x1080--rotate normal\
#--output VGA-1 --mode 1920x1080\
#--pos 0x0 --rotate normal\
#--output DVI-D-1 --off

# laptop to the right of the screen
xrandr --output LVDS-1\
--primary --mode 1280x800\
--pos 1920x280 --rotate normal\
--output VGA-1 --mode 1920x1080\
--pos 0x0 --rotate normal\
--output DVI-D-1 --off

# graphic tablet bind to laptop screen
# xsetwacom set 12 MapToOutput LVDS-1

# exports, various fix
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
export QT_QPA_PLATFORMTHEME=qt5ct

# themes
TIME=$(date +%H)
if [ 08 -lt "$TIME" ] && [ "$TIME" -lt 20 ]; then
	xrdb -load ~/.gruvbox-light.xresources
	feh --bg-fill ~/Pictures/gruv-light-arch-1080p.png
	cp .gruvbox-light.exrc .exrc
	cp .config/dunst/gruvbox-light.dunstrc .config/dunst/dunstrc 
	cp .config/zathura/gruvbox-light.zathurarc .config/zathura/zathurarc 
	cp .config/qt5ct/gruvbox-light-qt5ct.conf .config/qt5ct/qt5ct.conf
	cp .gruvbox-light-gtkrc-2.0 .gtkrc-2.0
	cp .config/gtk-3.0/gruvbox-light-settings.ini .config/gtk-3.0/settings.ini
	cp .config/xournalpp/gruvbox-light-settings.xml .config/xournalpp/settings.xml
	cp .config/bat/gruvbox-light.config .config/bat/config
	cp .config/nvim/lua/colorschemes-config/gruvbox-light.config .config/nvim/lua/colorschemes-config/gruvbox.lua
	cp .surf/styles/gruvbox-light.css .surf/styles/default.css
	cp .config/mpv/gruvbox-light-mpv.conf .config/mpv/mpv.conf
	cp .config/mpv/scripts/gruvbox-light-osc.lua .config/mpv/scripts/osc.conf
	GTK_THEME=oomox-flat_gruvbox_light
else
	xrdb -load ~/.gruvbox-dark.xresources
	feh --bg-fill ~/Pictures/gruv-dark-arch-1080p.png
	cp .gruvbox-dark.exrc .exrc
	cp .config/dunst/gruvbox-dark.dunstrc .config/dunst/dunstrc 
	cp .config/zathura/gruvbox-dark.zathurarc .config/zathura/zathurarc 
	cp .config/qt5ct/gruvbox-dark-qt5ct.conf .config/qt5ct/qt5ct.conf
	cp .gruvbox-dark-gtkrc-2.0 .gtkrc-2.0
	cp .config/gtk-3.0/gruvbox-dark-settings.ini .config/gtk-3.0/settings.ini
	cp .config/xournalpp/gruvbox-dark-settings.xml .config/xournalpp/settings.xml
	cp .config/bat/gruvbox-dark.config .config/bat/config
	cp .surf/styles/gruvbox-dark.css .surf/styles/default.css
	cp .config/nvim/lua/colorschemes-config/gruvbox-dark.config .config/nvim/lua/colorschemes-config/gruvbox.lua
	cp .config/mpv/gruvbox-dark-mpv.conf .config/mpv/mpv.conf
	cp .config/mpv/scripts/gruvbox-dark-osc.lua .config/mpv/scripts/osc.lua
	GTK_THEME=oomox-flat_gruvbox_dark
fi

xgamma -gamma 1.3

# startup tools and programs
slstatus &
nm-applet &
dunst &
exec dwm
