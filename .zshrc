# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

alias docker-composer="docker-compose"
alias auth="gcloud auth login --update-adc"
alias pb="cd /workspace/questions"
alias be="cd /workspace/questions/backend/app-api"
alias fe="cd /workspace/questions/frontend"
alias pushup='git push --set-upstream origin "$(git rev-parse --abbrev-ref HEAD)"'
alias prune="git checkout master; git pull; git fetch --prune; git branch --merged | grep -v '*' | xargs git branch echo -d"
alias build-fe="fe; yarn install; make ng-build-local"
alias gpm="git checkout master; git pull"
