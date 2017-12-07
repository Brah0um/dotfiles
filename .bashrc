#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# colors {{{
    red='\e[0;31m'
    RED='\e[1;31m'
    green='\e[0;32m'
    GREEN='\e[1;32m'
    yellow='\e[0;33m'
    YELLOW='\e[1;33m'
    blue='\e[0;34m'
    BLUE='\e[1;34m'
    purple='\e[0;35m'
    PURPLE='\e[1;35m'
    cyan='\e[0;36m'
    CYAN='\e[1;36m'
    WHITE='\e[1;37m'
    white='\e[0;37m'
    orange='\e[38;5;214m'
    gray='\e[38;5;239m'
    NONE='\e[0m'
# }}}


## Aliases {{{
  # aliases for vim
  alias vi="vim"
  alias :e="vim"
  alias :q="exit"
  alias less="vimpager"
  alias vimdiff="vim -d"
  alias vimmin="vim -u NONE --cmd 'set nocp | sy on | filetype plugin indent on'"
  alias vimlarge="vim -u NONE --cmd 'set noswf nowrap undolevels=-1' --cmd 'autocmd BufReadPre * setlocal bt=nowrite'"

  # system aliases
  alias cp="cp -i"
  alias mv="mv -i"
  alias grep="grep --colour=auto"
  alias ls='ls -lah --color=auto'
  PS1='[\u@\h \W]\$ '

  # custom aliases
  alias whatismyip="wget -qnv -O - http://checkip.dyndns.org/ | grep -oP '\d+\.\d+\.\d+\.\d+'"
# }}}


# Linux Apps Variables {{{
  export EDITOR=vim
  export VISUAL=vim
  export PAGER=vimpager

  export LANG="fr_FR.UTF-8"
  export LC_CTYPE="$LANG"

  PATH="$HOME/bin:$PATH" ; export PATH

  export GREP_COLOR=33 # yellow (colors start at 30)

  export MANPAGER=$PAGER
# }}}
