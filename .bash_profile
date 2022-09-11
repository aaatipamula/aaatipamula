alias svim="sudo vim"
alias p3='python3'

shopt -s autocd

set -o vi

export bashrc="$HOME/.bashrc"
export bashal="$HOME/.bash_aliases"

export PS1="\[$(tput bold)\]\[$(tput setaf 6)\][\[$(tput setaf 5)\]\u\[$(tput setaf 6)\]@\[$(tput setaf 5)\]\h \[$(tput setaf 3)\]\w\[$(tput setaf 6)\]]\n> \[$(tput sgr0)\]"