#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[1;31m\][\u\[\e[1;34m\]@\h\[\e[0;37m\] \W\[\e[1;33m\]]\$\[\e[0m\] '
export PATH=$HOME/.local/bin:$PATH

# ~/.bashrc

eval "$(starship init bash)"