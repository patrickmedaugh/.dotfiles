export PS1='%1~$ '

# Nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Go
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export GO111MODULE=on

# bun completions
[ -s "/Users/troika/.bun/_bun" ] && source "/Users/troika/.bun/_bun"

# python alias
alias python="python3"
alias pip="pip3"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# replace ls with eza
alias ls="eza --level=1"
alias lsl="eza --tree --level=2"

# replace cat with bat
alias cat="bat"

# git shortcuts
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias gh="git history"
alias gl="git log"
alias gk="git checkout"
alias gs="git status"

# other shortcutst
alias nv="nvim"
alias clr="clear"
alias book="python3 -m notebook"

#Zulu for React-Native
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home

# Android
export ANDROID_HOME=~/Library/Android/sdk

# Created by `pipx` on 2024-02-11 22:27:09 (radio-active)
export PATH="$PATH:/Users/troika/.local/bin"
