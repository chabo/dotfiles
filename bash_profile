PATH=~/bin:/usr/local/bin:${PATH}
export PATH

#Does some magic to the shell (changes the text at lineprompt)
export PS1="\d \t \u \W "

#alias ls="ls -p"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
