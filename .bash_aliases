#!/bin/bash
#> BASH ALIASES

## Aptitude
alias install='sudo apt-get install'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias update-all='sudo apt-get update && sudo apt-get upgrade -y'
alias apt-search='sudo apt-cache search'

## File-System
#  Disk Size & Attributes
alias df='df -h'
alias rm='rm -i'
alias cp='cp -i'

#  List
alias ls='ls -Cl --color=auto'
alias lsa='ls -al --color=auto'

#  Search
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias find='find -iname'

## System
alias chown='sudo chown -R'
alias chmod='sudo chmod'
alias reboot='reboot -h'

## Text-Editors
alias nano='sudo nano'
alias gedit='sudo gedit'
alias subl='sudo subl'

## Services
alias apache-restart='sudo invoke-rc.d apache2 restart'

## Directory Locations
alias bin='cd /usr/bin'
alias apps='cd /var/www/Apps'
