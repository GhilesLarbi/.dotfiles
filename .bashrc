#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Some aliases
alias ls='ls -A --color=auto --group-directories-first'
alias ll="ls -lh"
alias l="ll"

alias pacman="sudo pacman"

# My PS1
PS1='\u@\h \W\$ '


# Change working directory without 'cd'
shopt -s autocd
