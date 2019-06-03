#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#export TERM=rxvt-unicode-256color
export TERM=xterm-color
export PATH=$PATH:~/.scripts

alias ls='ls --color=auto'
alias ins='yay -S'
alias upd='yay -Syu'
alias rem='yay -Rs'

export PS1="\[\033[38;5;70m\] \w \\$>\[$(tput sgr0)\] "
#export PS1="\[\033[38;5;70m\][\u] \w \\$>\[$(tput sgr0)\] "

#export PS1="\[\033[38;5;252m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;252m\]\[\033[48;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;252m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;252m\]\[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;252m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;252m\]\w\[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;252m\] \[$(tput sgr0)\]\[\033[38;5;252m\]\[\033[48;5;33m\]\[$(tput sgr0)\]\[\033[38;5;252m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;252m\]\[\033[48;5;33m\]\\$\[$(tput sgr0)\]\[\033[38;5;252m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\[$(tput sgr0)\] "

#export PS1="\[\033[38;5;250m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;250m\]\[\033[48;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;250m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;250m\]\[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;250m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;250m\]\w\[$(tput sgr0)\]\[\033[38;5;33m\]\[\033[48;5;250m\] \[$(tput sgr0)\]\[\033[38;5;250m\]\[\033[48;5;33m\]\[$(tput sgr0)\]\[\033[38;5;250m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;250m\]\[\033[48;5;33m\]\\$\[$(tput sgr0)\]\[\033[38;5;250m\]\[\033[48;5;33m\] \[$(tput sgr0)\]\[\033[38;5;33m\]\[$(tput sgr0)\] "

#export PS1="\[\e[44m\] \[\e[m\]\[\e[44m\]\u\[\e[m\]\[\e[44m\] \[\e[m\]\[\e[34;42m\]\[\e[m\]\[\e[42m\] \[\e[m\]\[\e[42m\]\w\[\e[m\]\[\e[42m\] \[\e[m\]\[\e[32;44m\]\[\e[m\]\[\e[44m\] \[\e[m\]\[\e[44m\]\\$\[\e[m\]\[\e[44m\] \[\e[m\]\[\e[34m\]\[\e[m\] "

#export PS1="\[\033[38;5;252m\] [\u] \w \\$>\[$(tput sgr0)\] "
#export PS1="\[\033[38;5;237m\] [\u] \w \\$>\[$(tput sgr0)\] "

