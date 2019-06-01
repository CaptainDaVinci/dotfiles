#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


export PATH="$PATH:/usr/jdk-10.0.2/bin:$(ruby -e 'print Gem.user_dir')/bin"
