


ZSH_THEME="spaceship"

## Exports ####
export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_DIR="$HOME/.nvm"
# spaceship prompt order
SPACESHIP_TIME_SHOW=true
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_AWS_SHOW=true
# GoPrivate
export GOPRIVATE="Private git repo url, no https" #### modify it
###############


### Alias #####
alias pretty_shell="stty sane"
alias be="bundle exec $@"
alias k="kubectl"
alias kcg="kubectl config get-contexts"
alias setk8c="kubectl config set-context $@"

###############

