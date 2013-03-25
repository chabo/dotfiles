PATH=/Users/Calle/.rvm/bin:/usr/local/bin:/bin:~/bin:usr/sbin:/sbin:/usr/bin:/usr/local/git/bin:/usr/bin/env
export PATH

alias ls="ls -F"
#Does some magic to the shell (changes the text at lineprompt)
export PS1=" \w $ "

alias subl="~/dotfiles/subl"

#Alias for Subversion
alias svc="svn checkin"
alias svu="svn update"
alias svs="svn status"

#Use GCC-4.2
export CC=/usr/local/bin/gcc-4.2

set completion-ignore-case on

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
