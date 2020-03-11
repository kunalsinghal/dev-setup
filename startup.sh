# self serving aliases
alias zr="emacs $HOME/startup.sh && source $HOME/startup.sh && echo WARNING: these changes have not been commited to https://github.com/kunalsinghal/dev-setup"
alias zz="source $HOME/startup.sh"

# git aliases
alias clean="git branch | grep -v "master" | xargs git branch -D" # remove all branches apart from master
alias ok="git add --all && git commit --amend --no-edit"
alias feature"git checkout -b"

# cleanup files
alias remove="rm *~ &#"
