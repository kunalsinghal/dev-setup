alias zr="emacs $HOME/startup.sh && source $HOME/startup.sh"

# git commands
alias clean="git branch | grep -v "master" | xargs git branch -D" # remove all branches apart from master
alias ok="git add --all && git commit --amend --no-edit"

