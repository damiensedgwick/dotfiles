# -------------------------------------------------------------------
# Directory commands
# -------------------------------------------------------------------
# Listing directories
alias l="ls -la"
alias ll="ls -l"

# Going to previous directory
alias ..="cd .."

# Changing directories
alias cdd="cd ~/Development"

# Delete all .DS_Store files
alias dds="find . -name '.DS_Store' -type f -delete"

# -------------------------------------------------------------------
# Development commands
# -------------------------------------------------------------------
# pnpm
alias pn="pnpm"

# nextjs
alias cna="pnpm dlx create-next-app@latest --typescript"

# create-react-app
alias cra="pnpm dlx create-react-app $0 --template typescript"

# -------------------------------------------------------------------
# Git stuff
# -------------------------------------------------------------------
# git
alias g="git"

# git add all
alias ga="git add --all"

# git branch
alias gb="git branch"

# git commit
alias gc="git commit -v"

# git checkout
alias gco="git checkout"

# git checkout branch
alias gcb="git checkout -b"

# git diff
alias gd="git diff"

# git fetch
alias gf="git fetch"

# git pull
alias gl="git pull"

# git fetch pull
alias gfl="git fetch; git pull"

# git merge
alias gm="git merge"

# git log
alias glo='git log --oneline --decorate --graph'

# git push
alias gp="git push"

# git status
alias gs="git status"
