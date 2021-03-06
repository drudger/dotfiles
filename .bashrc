# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Source Bash aliases if exists
if [ -f ~/.bash_aliases ]; then
  source ~/.bash_aliases
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi

if [ -f ~/.exports  ]; then
    source ~/.exports
fi

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# tmux-git
if [[ $TMUX ]]; then source ~/.tmux-git/tmux-git.sh; fi
