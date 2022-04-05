source /usr/share/git/completion/git-prompt.sh


PS1='[\u@\h:\W \[\033[34m\]$(__git_ps1 " (%s)")\[\033[0m\]]\$ '

[[ $PS1 && -f /usr/share/bash-completion/bash-completion ]] && \
	. /usr/share/bash-completion/bash-completion

alias ls="ls -lah --color=always"
alias w3m="w3m start.duckduckgo.com"
alias bat="bat --color=always --decorations=always"
alias lynx="lynx -vikeys"
