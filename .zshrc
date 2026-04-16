# =========================================================
# Shell environment
# =========================================================

export PATH="$HOME/.local/bin:$PATH"
export EDITOR="code-insiders"
export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=100000
export SAVEHIST=100000

# =========================================================
# History
# =========================================================

setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt EXTENDED_HISTORY

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS
setopt HIST_REDUCE_BLANKS
setopt HIST_VERIFY

# =========================================================
# Completion
# =========================================================

autoload -Uz compinit
zmodload zsh/complist
compinit

zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/.zcompcache
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

# History search using arrow keys after typing a prefix
autoload -Uz up-line-or-beginning-search
autoload -Uz down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey '^[[A' up-line-or-beginning-search
bindkey '^[[B' down-line-or-beginning-search

# Standard key bindings
bindkey '^R' history-incremental-search-backward

# =========================================================
# Aliases: navigation
# =========================================================

alias ..='cd ..'
alias cdd='cd ~/Development'

# =========================================================
# Aliases: git
# =========================================================

alias g='git'
alias ga='git add --all'
alias gb='git branch'
alias gc='git commit -m'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gcp='git checkout -'
alias gd='git diff'
alias gds='git diff --staged'
alias gf='git fetch origin'
alias gl='git pull'
alias gm='git merge'
alias gr='git rebase'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gs='git status'

# =========================================================
# Aliases: helpers
# =========================================================

alias ubrew='brew update && brew upgrade && brew cleanup'
alias dds="find . -name '.DS_Store' -type f -delete"

# =========================================================
# Aliases: listing
# =========================================================

alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias lt='lsd --tree'

# =========================================================
# Tool init
# =========================================================

if command -v mise >/dev/null 2>&1; then
  eval "$(mise activate zsh)"
fi

if [ -f ~/.fzf.zsh ]; then
  source ~/.fzf.zsh
fi

if command -v brew >/dev/null 2>&1; then
  if [ -f "$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" ]; then
    source "$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
  fi

  if [ -f "$(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]; then
    source "$(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
  fi
fi

if command -v starship >/dev/null 2>&1; then
  eval "$(starship init zsh)"
fi
