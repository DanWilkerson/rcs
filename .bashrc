alias vim="nvim"
alias watch_and=$HOME/watch_and/watch_and.sh

function ws {
  tmux new -d -s $1  &&
    # tmux doesn't really seem to care what is passed in
    tmux split-window -p 10 -t ${1}.0;
    tmux attach -t $1;
}

alias tmx2=tmux
