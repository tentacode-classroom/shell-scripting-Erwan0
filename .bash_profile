#!/bin/bash

figlet Bienvenue

PS1='\033[0;34m\u@ \033[1;37m\A \033[0;31m\d \033[0;35m\w $'

alias scripting='cd /mnt/c/YNOV/Scripting/shell-scripting-Erwan0'


#Historique
HISTCONTROL=ignoredups
HISTSIZE=1000

alias histogrep='history | grep'
