#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cla='clear;ls -al'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval $(thefuck --alias)
