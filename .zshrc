-------------------------------------------------------------
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

# -------------------------------------------------------------------
# android
# -------------------------------------------------------------------
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

# -------------------------------------------------------------------
# php
# -------------------------------------------------------------------
alias pest="./vendor/bin/pest"

export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export XDEBUG_CONFIG="idekey=VSCODE"

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
