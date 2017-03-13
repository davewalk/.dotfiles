alias server='python -m SimpleHTTPServer 8000'

# NAVIGATION
alias cls='clear;ls'
alias x='exit'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias up='cd ..'
alias projects='cd $HOME/projects'
alias dot='cd; cd .dotfiles'
alias open='nautilus .'

# Enable aliases to be sudo'ed
alias sudo='sudo '

# Since I'm a human...
alias df='df -h'

# List all files in long lasting format
alias ls='ls -la --color=auto'

# SHORTCUT
alias h='history'
alias dl='cd $HOME/Downloads'
alias reload='exec $SHELL -l'
alias ngrok='$HOME/ngrok'
alias sl='ls'
alias lock='gnome-screensaver-command -l'

# GITHUB
alias g='git'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gh='/opt/google/chrome/google-chrome http://github.com/davewalk?tab=repositories'
alias lol='lolcommits --enable'

alias update='sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get autoclean; sudo apt-get autoremove -y'

# Set all symbolic links to verbose
alias ln='ln -v'

alias untar='tar xvf'

alias chrome='/opt/google/chrome/google-chrome'

# Docker
alias dclean='docker rm `docker ps --no-trunc -aq`'
alias dcleani:='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'

# Audio
alias volume="amixer -D pulse sset Master $1"
