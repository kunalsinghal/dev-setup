# self serving aliases
alias zr="emacs $HOME/startup.sh && source $HOME/startup.sh && echo WARNING: these changes have not been commited to https://github.com/kunalsinghal/dev-setup"
alias zz="source $HOME/startup.sh"

# git aliases
alias clean="git branch | grep -v "master" | grep -v "main" | xargs git branch -D" # remove all branches apart from master
alias ok="git add --all && git commit --amend --no-edit"
alias feature"git checkout -b"
alias branch="git rev-parse --abbrev-ref HEAD | tr -d '\n'"
alias gcaa="(git rev-parse --abbrev-ref HEAD | tr -d '\n' | pbcopy); git commit -v -a"
alias gpn="git push --no-verify"
function where(){
    git show --pretty="" --name-only $1 | cat
}
alias reset="git reset --hard"

# cleanup files
alias remove="rm *~ &#"

alias code="open -a Visual\ Studio\ Code"

export PATH=$PATH:~/.local/bin
