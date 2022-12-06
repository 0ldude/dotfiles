# quality
video_pref="bestvideo[height<=?360][fps=30]"
audio_pref="bestaudio[abr<=?48]"
ytdl_pref=$video_pref"+"$audio_pref"/best/"$video_pref"/"$audio_pref

# '', scripting, ext
interface=''

# amount of cols if interface=ext
external_menu_len="210"

# left, right, up, down
fzf_preview_side="left"
show_thumbnails=1
async_thumbnails=1
thumbnail_quality=medium

# chafa, chafa-16, chafa-tty, catimg, catimg-256,
# mpv, imv, kitty, swayimg, ueberzug
thumbnail_viewer="ueberzug"

scrape=youtube
pages_to_scrape=10
invidious_instance=https://invidio.xamh.de
search_result_type="all"
search_sort_by="upload_date"
search_again=1

# 0 errors only, 1 errors and warnings, 2 everything
log_level=0

# misc
enable_hist=1
is_detach=0
is_audio_only=0
is_loop=1
is_sort=1
notify_playing=1
