 # themes
TIME=$(date +%H)
if [ 08 -lt "$TIME" ] && [ "$TIME" -lt 20 ]; then
        xrdb -load ~/.gruvbox-light.xresources
        feh --bg-fill ~/Pictures/gruv-light-arch-1080p.png
        cp ~/.gruvbox-light.exrc ~/.exrc
        cp ~/.config/dunst/gruvbox-light.dunstrc ~/.config/dunst/dunstrc
        cp ~/.config/zathura/gruvbox-light.zathurarc ~/.config/zathura/zathurarc
        cp ~/.config/qt5ct/gruvbox-light-qt5ct.conf ~/.config/qt5ct/qt5ct.conf
        cp ~/.gruvbox-light-gtkrc-2.0 ~/.gtkrc-2.0
        cp ~/.config/gtk-3.0/gruvbox-light-settings.ini ~/.config/gtk-3.0/settings.ini
        cp ~/.config/xournalpp/gruvbox-light-settings.xml ~/.config/xournalpp/settings.xml
        cp ~/.config/bat/gruvbox-light.config ~/.config/bat/config
        cp ~/.config/nvim/lua/colorschemes-config/gruvbox-light.lua ~/.config/nvim/lua/colorschemes-config/gruvbox.lua
        cp ~/.surf/styles/gruvbox-light.css ~/.surf/styles/default.css
        cp ~/.config/mpv/gruvbox-light-mpv.conf ~/.config/mpv/mpv.conf
        cp ~/.config/mpv/scripts/gruvbox-light-osc.lua ~/.config/mpv/scripts/osc.lua
        export GTK_THEME=oomox-flat_gruvbox_light
 else
        xrdb -load ~/.gruvbox-dark.xresources
        feh --bg-fill ~/Pictures/gruv-dark-arch-1080p.png
        cp ~/.gruvbox-dark.exrc ~/.exrc
        cp ~/.config/dunst/gruvbox-dark.dunstrc ~/.config/dunst/dunstrc
        cp ~/.config/zathura/gruvbox-dark.zathurarc ~/.config/zathura/zathurarc
        cp ~/.config/qt5ct/gruvbox-dark-qt5ct.conf ~/.config/qt5ct/qt5ct.conf
        cp ~/.gruvbox-dark-gtkrc-2.0 ~/.gtkrc-2.0
        cp ~/.config/gtk-3.0/gruvbox-dark-settings.ini ~/.config/gtk-3.0/settings.ini
        cp ~/.config/xournalpp/gruvbox-dark-settings.xml ~/.config/xournalpp/settings.xml
        cp ~/.config/bat/gruvbox-dark.config ~/.config/bat/config
        cp ~/.surf/styles/gruvbox-dark.css ~/.surf/styles/default.css
        cp ~/.config/nvim/lua/colorschemes-config/gruvbox-dark.lua ~/.config/nvim/lua/colorschemes-config/gruvbox.lua
        cp ~/.config/mpv/gruvbox-dark-mpv.conf ~/.config/mpv/mpv.conf
        cp ~/.config/mpv/scripts/gruvbox-dark-osc.lua ~/.config/mpv/scripts/osc.lua
	export GTK_THEME=oomox-flat_gruvbox_dark
fi
