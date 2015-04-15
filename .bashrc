function nvm {
  if [$1 = "install"]; then
    nvm install $2 --reinstall-packages-from=default
  fi
}

alias ll='ls -AlF'
source ~/.shell_prompt.sh
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

HISTCONTROL=ignoreboth
