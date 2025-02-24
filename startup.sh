# self serving aliases
alias zr="emacs $HOME/startup.sh && source $HOME/startup.sh && echo WARNING: these changes have not been commited to https://github.com/kunalsinghal/dev-setup"
alias zz="source $HOME/startup.sh"

# git aliases
alias clean="git branch | grep -v "master" | grep -v "main" | xargs git branch -D" # remove all branches apart from master
alias ok="git add --all && git commit --amend --no-edit"
alias gg="oco --all -y"
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
export REDSHIFT_CONFIG=$(cat /Users/kunalsinghal/git/redshift_keyfile.json)
export GEMINI_API_KEY=test
export ANTHROPIC_API_KEY=test
export OPENAI_API_KEY=test
export PYTHONPATH=/Users/kunalsinghal/git/wisdom/python:/Users/kunalsinghal/personal/GitHub/codai/python/:/Users/kunalsinghal/personal/GitHub/wingman/python
export GPG_TTY=$(tty)
export DEPLOYMENT_INSTANCE=canary
export DENO_INSTALL="/Users/kunalsinghal/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"


alias use_prod="export AWS_PROFILE=prod; kubectl config use-context prod"
alias use_glean="export AWS_PROFILE=glean; kubectl config use-context glean"
alias use_coatue="export AWS_PROFILE=coatue; kubectl config use-context coatue"         
alias use_dev="export AWS_PROFILE=default; kubectl config use-context dev-1"
alias use_dev2="export AWS_PROFILE=default; kubectl config use-context dev-002"
alias use_orum="gcloud container clusters get-credentials orum --region us-west1 --project scarif-1138"
alias sshn="ssh -i ~/.ssh/id_nirvana ec2-user@13.59.51.191"
alias sshs="ssh -i ~/.ssh/semgrep.pem ec2-user@18.144.6.195"
alias sshw="ssh -i ~/personal/GitHub/wingman_backend.pem ec2-user@54.236.44.17"
source $(brew --prefix)/share/google-cloud-sdk/path.zsh.inc
alias cc="npm run codegen -- --incremental"
