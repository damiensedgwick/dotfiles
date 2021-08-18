export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export GOROOT=/usr/local/go
export GOPATH=$HOME/Development/Go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH


# -------------------------------------------------------------------
# Helpers
# -------------------------------------------------------------------

alias rn="npx react-native init $1 --template react-native-template-typescript"

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
alias gc!='git commit -v --amend'

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

# -------------------------------------------------------------------
# ZSH
# -------------------------------------------------------------------

# suggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# -------------------------------------------------------------------
# Starship.rs
# -------------------------------------------------------------------

# custom prompt via https://starship.rs
eval "$(starship init zsh)"
