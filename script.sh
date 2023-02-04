#!/bin/bash
apt-get install pv
clear
echo "$(tput setaf 208)This prints text as though its being typed"|pv -qL 7
sleep 1s
echo "$(tput setaf 208)Much like youtube tutorials from the 2000s"|pv -qL 7
sleep 1s
echo "$(tput setaf 20)... ... ..."|pv -qL 5
sleep 1s
echo "$(tput setaf 2)... ... ..."
sleep 2s



