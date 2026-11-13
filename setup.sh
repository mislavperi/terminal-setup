#!/bin/sh

check_fish=$(fish --version)

if [ $? -ne 0 ]; then
    echo "Fish is not installed. Please install it"
fi

check_starship=$(starship --version)

if [ $? -ne 0 ]; then
    echo "Starship is not installed. Please install it"
fi

check_tmux=$(tmux -V)

if [ $? -ne 0 ]; then
    echo "Tmux is not installed. Please install it"
fi

echo -e "\033[1;33mIn order for Starship to work, make sure you have Nerd Fonts installed"

