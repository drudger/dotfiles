# bash aliases
alias vb='vim ~/.bash_aliases'
alias vt='vim ~/.tmux.conf'
alias vv='vim ~/.vimrc'
alias sbrc='source ~/.bashrc'
alias un='unrar '

# util aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias rm='rm -i'
alias mv='mv -iv'
alias cp='cp -v'
alias sudo='sudo '
alias mkdir='mkdir -p'

alias tree='tree -a'
alias quit='sudo shutdown -h now'

# util functions
attach(){ tmux attach; }
mcd() { mkdir -p $1; cd $1; }

# git aliases
source ~/.aliases_git

# heroku aliases
source ~/.aliases_heroku

# node aliases
source ~/.aliases_node

# python aliases
source ~/.aliases_python
