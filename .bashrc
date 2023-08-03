#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

source .config/gitstatus/gitstatus.prompt.sh

#PS1='\[\e[92m\]\u\\\[\e[1;94m\]\W\[\e[m\] ${GITSTATUS_PROMPT}$ ' 
