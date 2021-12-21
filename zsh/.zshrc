#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####

export PATH=/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/$HOME/go/bin

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

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
# Plugins
# -------------------------------------------------------------------

# suggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# -------------------------------------------------------------------
# Starship.rs
# -------------------------------------------------------------------

# custom prompt via https://starship.rs
eval "$(starship init zsh)"

#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####

export PNPM_HOME="/Users/damienk.sedgwick/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"