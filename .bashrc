export MKN_DBG='gdb -batch -ex "run" -ex "bt" --args'

git config --global pull.rebase true

alias cls="clear; printf '\033[3J'"
alias glog="git log --pretty=oneline --abbrev-commit"

psa(){ ps aux | grep -v grep | grep $1; }
youtube_mp3(){
  python3 -m youtube_dl --extract-audio --audio-format mp3 $1
}
