if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

# --- Plugins ---
# Syntax highlighting should come AFTER compinit
source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Autosuggestions (works best after highlighting)
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# History substring search (needs explicit key bindings)
source /opt/homebrew/share/zsh-history-substring-search/zsh-history-substring-search.zsh

# Autopair (independent, can be anywhere after compinit)
source /opt/homebrew/share/zsh-autopair/autopair.zsh

# --- Key bindings for history substring search ---
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey '^P' history-substring-search-up
bindkey '^N' history-substring-search-down

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
