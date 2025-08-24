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
# jdk
# -------------------------------------------------------------------
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

# -------------------------------------------------------------------
# android 
# -------------------------------------------------------------------
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# -------------------------------------------------------------------
# bun
# -------------------------------------------------------------------
[ -s "/Users/damiensedgwick/.bun/_bun" ] && source "/Users/damiensedgwick/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# -------------------------------------------------------------------
# mise
# -------------------------------------------------------------------
eval "$(mise activate zsh)"
