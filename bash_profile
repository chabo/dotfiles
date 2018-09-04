PATH=/usr/bin:/usr/sbin:/bin:/sbin:$PATH
export PATH

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Git branch in prompt.
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
}

#export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

#parse_git_branch () {
#  git rev-parse --abbrev-ref HEAD 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
#}

BLACK="\[\033[0;38m\]"
RED="\[\033[0;31m\]"
RED_BOLD="\[\033[01;31m\]"
BLUE="\[\033[01;34m\]"
GREEN="\[\033[0;32m\]"

# Aliases
alias ls="ls -F" #always list with details

#changes the text at lineprompt
export PS1=" \W \$(parse_git_branch): "
# export PS1=" \W \s $: "

alias subl="~/dotfiles/subl"

#Use GCC-4.2
export CC=/usr/local/bin/gcc-4.2

set completion-ignore-case on

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export NVM_DIR="/Users/caha/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
