# -*- mode: zsh -*-

export PROJECTS_DIR=$HOME/Projects

# Mantoso
export MANTOSO_HOME=$PROJECTS_DIR/mantoso

# Nocbot
export NOCBOT_HOME=$PROJECTS_DIR/nocbot
export NOCBOT_FORMULAS_PATH=$NOCBOT_HOME/formulas
export NOCBOT_ROLES_PATH=$NOCBOT_HOME/roles

# Ansible
ANSIBLE_ROLES_PATH=$NOCBOT_ROLES_PATH

alias ssh="ssh -A"
alias awsinfo="awsinfo.py"

# what is my ip?
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'

# Directory alias'
alias cda="cd $PROJECTS_DIR/mantoso/aws"
alias cdac="cd $PROJECTS_DIR/mantoso/aws/cloudformation"
alias cdd="cd $PROJECTS_DIR/mantoso-docs"
alias cdf="cd $NOCBOT_FORMULAS_PATH"
alias cdg="cd $PROJECTS_DIR/github"
alias cdm="cd $PROJECTS_DIR/mantoso/"
alias cdn="cd $NOCBOT_HOME"
alias cdo="cd $PROJECTS_DIR/occs/"
alias cdot="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/Settings/dotfiles"
alias cdp="cd $PROJECTS_DIR"
alias cdr="cd $NOCBOT_ROLES_PATH"
alias cds="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/Settings/"
alias cdme="cd $PROJECTS_DIR/tracphil/"
alias idrive="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"
