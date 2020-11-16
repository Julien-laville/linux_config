## Perso
alias 13='cd ~/git/js13k2019' 

## JT
# Pathes
alias jt='cd ~/git/jobteaser'
alias uiui='cd ~/git/ui-kit'
alias uj='cd ~/git/ui-jobteaser'

# execs
alias dcu='docker-compose up -d'
alias dc='docker-compose'
alias rr='rails s -b 0.0.0.0 -p 3000; google-chrome http://jobteaser.localhost:3000/heat'
alias bi='bundle install'

## NPM
alias ndev='npm run dev'
alias nbil='npm run build'

## pomo
alias po='rm /home/julien/.pomo/pomo.sock; pomo s wok'

## git but dont fit on git_aliases nor git_config

alias gitclean='git branch --merged | egrep -v "(^\*|master|develop)" | xargs git branch -d'
