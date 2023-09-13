# -------------------------------------------------------------------
# directory
# -------------------------------------------------------------------
alias l="ls -la"
alias ll="ls -l"
alias ..="cd .."
alias cdd="cd ~/Development"
alias dds="find . -name '.DS_Store' -type f -delete"

# -------------------------------------------------------------------
# project
# -------------------------------------------------------------------
alias pn="pnpm"
alias pnx="pnpm dlx"
alias cna="pnpm dlx create-next-app@latest --typescript"

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
# asdf version control manager
# -------------------------------------------------------------------
. /opt/homebrew/opt/asdf/libexec/asdf.sh
