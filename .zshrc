# -------------------------------------------------------------------
# directory
# -------------------------------------------------------------------
alias ..="cd .."
alias cdp="cd ~/Personal"
alias cdw="cd ~/Work"

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
# lsd
# -------------------------------------------------------------------
alias ls='lsd'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# -------------------------------------------------------------------
# neovim
# -------------------------------------------------------------------
alias nv="nvim ."

# -------------------------------------------------------------------
# nvm (node version manager)
# -------------------------------------------------------------------
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
