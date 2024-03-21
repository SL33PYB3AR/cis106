#!/bin/bash
Pictures="$HOME/Pictures"
Videos="$HOME/Videos"
cis="$HOME/cis106"

echo "changing to:    $HOME/Pictures"
echo "changing to:    $HOME/Videos"
echo "Current PWD:    $HOME/Videos"
echo "Previous PWD:   $HOME/Pictures"
echo -e "\n"
echo "Long List of $HOME/cis106"
ls -lhgG --time-style=+%x

