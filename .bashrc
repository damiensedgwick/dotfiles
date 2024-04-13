# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# add go bin to path so that the installed go libs are available
# anywhere on the machine (hopefully).
export PATH=$PATH:/home/dks/go/bin

# asdf installation and auto completions for managing versions
# for different packages and tooling although i mainly use it for
# nodejs and npm.
. "$HOME/.asdf/asdf.sh"
. "$HOME/.asdf/completions/asdf.bash"

# neovim init
export PATH="$PATH:/opt/nvim-linux64/bin"

# Flyctl for deploying fly apps via the command line.
export FLYCTL_INSTALL="/home/dks/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"
. "$HOME/.cargo/env"

# pnpm
export PNPM_HOME="/home/dks/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH
