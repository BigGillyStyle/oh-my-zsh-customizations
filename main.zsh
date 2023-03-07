# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

# aliases
alias dc='docker-compose'
alias ni='npm install'

# exports
export EDITOR='vim';

# functions
function gac() {
  git add --all
  git commit -m "$1"
}

function gacp() {
  git add --all
  git commit -m "$1"
  git push
}

function gpri() {
  git pull
  git remote prune origin
  npm install
}
