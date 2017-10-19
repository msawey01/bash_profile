if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

eval "$(docker-machine env default)"
