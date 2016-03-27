PATH=/bin:/usr/local/bin:~/bin:/usr/sbin:/sbin:/usr/bin:/usr/local/git/bin:/usr/bin/env
export PATH

# parse_git_branch () {
#     git name-rev HEAD 2> /dev/null | sed 's#HEAD\ \(.*\)# (git::\1)#'
# }
# parse_svn_branch() {
#     parse_svn_url | sed -e 's#^'"$(parse_svn_repository_root)"'##g' | awk '{print " svn::"$1"" }'
# }
# parse_svn_url() {
#     svn info 2>/dev/null | sed -ne 's#^URL: ##p'
# }
# parse_svn_repository_root() {
#     svn info 2>/dev/null | sed -ne 's#^Repository Root: ##p'
# }

BLACK="\[\033[0;38m\]"
RED="\[\033[0;31m\]"
RED_BOLD="\[\033[01;31m\]"
BLUE="\[\033[01;34m\]"
GREEN="\[\033[0;32m\]"

alias ls="ls -F"
#changes the text at lineprompt
# export PS1=" \W \$(parse_svn_branch) $: "
export PS1=" \W \s $: "

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
