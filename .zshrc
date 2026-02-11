# -------------------------------------------------------------------
# directory
# -------------------------------------------------------------------
alias ..="cd .."
alias cdd="cd ~/Development"

# -------------------------------------------------------------------
# git
# -------------------------------------------------------------------
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
# helpers
#
alias ubrew="brew update && brew upgrade && brew cleanup"

# -------------------------------------------------------------------
# lsd
# -------------------------------------------------------------------
alias ls='lsd'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# -------------------------------------------------------------------
# misc
# -------------------------------------------------------------------
alias dds="find . -name '.DS_Store' -type f -delete"

# -------------------------------------------------------------------
# mise
# -------------------------------------------------------------------
eval "$(mise activate zsh)"
