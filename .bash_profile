#!/bin/bash

alias ll="ls -lahL"

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export EDITOR="vim"
export CLICOLOR=1
export HISTFILESIZE=50000
export GREP_OPTIONS='--color=always'
export TERM=xterm-color
