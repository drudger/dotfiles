
if [[ -s "$HOME/.profile" ]]; then
    source "$HOME/.profile" # Load the default .profile
else
    source ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
