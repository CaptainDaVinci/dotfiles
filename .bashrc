#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases
alias ls='ls --color=yes --group-directories-first'
alias la='ls -a --color=yes'
alias aenv='. env/bin/activate'
alias ff='nohup firefox 1>/dev/null 2>/dev/null &'
alias idea='nohup idea 1>/dev/null 2>/dev/null &'
alias qq='nohup qutebrowser 1>/dev/null 2>/dev/null &'
alias eclipse='nohup eclipse 1>/dev/null 2>/dev/null &'
alias gpp='g++ -Werror=return-type -Wunused -DLOCAL -g'
alias copy='xclip -selection clipboard -i'
alias dotfiles='/usr/bin/git --git-dir=/home/captaindavinci/dotfiles.git --work-tree=/home/captaindavinci'

PS1='[\[$(tput setaf 30)\]\W\[$(tput setaf 7)\]]\\$ \[$(tput sgr0)\]'
export EDITOR='vim'
export VISUAL='vim'

cd ~
set -o vi
