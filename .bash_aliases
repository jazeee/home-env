export BROWSER=none
export DJANGO_WATCHMAN_TIMEOUT=5000

alias gitpullmain='git pull --rebase origin main:main'
alias gitfetchmain='git fetch origin main:main'
alias main='git checkout main'
alias rebasemain='gitfetchmain && git rebase main -i'
#alias gitpushFeature='git push upstream HEAD:branch -f'
alias aliases='source ~/.bash_aliases'
alias editAliases='vi ~/.bash_aliases'
alias gitpr='gh pr create --fill-first'
alias linear-create-ticket='node ~/code/cbh/linear-creator/dist/main.js'

checkout() {
  #git checkout -b jaz-$(date "+%Y-%m-%dT%H-%M-%S")-${1}
  git checkout -b jaz-$(date "+%s")-${1}
}
