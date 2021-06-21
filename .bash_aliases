# bash aliases
alias cp='cp -v'

alias la='ls -a'
alias ll='ls -l'
alias ls='ls --color=auto'

alias mkdir='mkdir -p'
alias mv='mv -iv'

# P
alias psgrep='ps aux | grep'

# Q
alias quit='sudo shutdown -h now'

# R
alias rm='rm -i'

# S
alias sbrc='source ~/.bashrc'
alias sudo='sudo '

# T
alias tree='tree -a'

# U
alias un='unrar '

# V
alias vb='vim ~/.bash_aliases'
alias vt='vim ~/.tmux.conf'
alias vv='vim ~/.vimrc'

# W

# X

# Y

# Z


# Util functions
attach(){ tmux attach; }
mcd() { mkdir -p $1; cd $1; }


# Source any service specific aliases in the ~/.aliases directory
if [[ -d ~/.aliases ]]; then 
  for f in ~/.aliases/.aliases_*; do source $f; done
fi
