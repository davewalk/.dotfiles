alias server='python -m SimpleHTTPServer 8000'

# NAVIGATION
alias cls='clear;ls'
alias x='exit'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias projects='cd; cd projects'
alias dot='cd; cd .dotfiles'
alias open='nautilus .'

# GITHUB
alias gp='git push'
alias gh='/opt/google/chrome/google-chrome http://github.com/davewalk?tab=repositories'
alias lol='lolcommits --enable'

alias update='sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get autoclean; sudo apt-get autoremove -y'

# Set all symbolic links to verbose
alias ln='ln -v'

alias untar='tar xvf'

alias chrome='/opt/google/chrome/google-chrome'

# Docker
alias cleanup='docker rm `docker ps --no-trunc -aq`'
alias cleanup_images='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'
