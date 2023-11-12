# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Alias'
alias void-update="sudo xbps-install -Su"
alias reboot="sudo reboot"
alias xbps-binpkgs="xbps-install -R binpkgs "

# Extras
figlet Hello Spaceman
