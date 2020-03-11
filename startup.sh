# self serving aliases
alias zr="emacs $HOME/startup.sh && source $HOME/startup.sh"
alias zz="source $HOME/startup.sh"

# git aliases
alias clean="git branch | grep -v "master" | xargs git branch -D" # remove all branches apart from master
alias ok="git add --all && git commit --amend --no-edit"

# cleanup files
alias remove="rm *~ &#"

