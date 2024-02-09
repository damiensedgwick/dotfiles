# -------------------------------------------------------------------
# aliases
# -------------------------------------------------------------------

# lsd
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# directory
alias cdd="cd ~/development"

# git
alias g="git"
alias ga="git add --all"
alias gb="git branch"
alias gc="git commit -v"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gcp="git checkout -"
alias gd="git diff"
alias gf="git fetch origin"
alias gl="git pull"
alias gm="git merge"
alias gr="git rebase"
alias gp="git push"
alias gpf="git push --force"
alias gs="git status"

# -------------------------------------------------------------------
# exports
# -------------------------------------------------------------------
set -x PATH $HOME/go/bin $PATH

# -------------------------------------------------------------------
# sources
# -------------------------------------------------------------------
source ~/.asdf/asdf.fish
