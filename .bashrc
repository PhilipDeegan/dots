
alias cls="clear; printf '\033[3J'"
psa(){ ps aux | grep -v grep | grep $1; }
