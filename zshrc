# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

plugins=(git)

source $ZSH/oh-my-zsh.sh


export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"

# basic
export LANG=ja_JP.UTF-8
autoload -U compinit
compinit -u
autoload -U colors
colors

###################################################
# 以下oh-my-zsh

ZSH=$HOME/.oh-my-zsh

ZSH_THEME="miloshadzic"

source $ZSH/oh-my-zsh.sh
#oh-my-zsh終わり
################################
# The next line updates PATH for the Google Cloud SDK.
source '/Users/hiro/Dev/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/hiro/Dev/google-cloud-sdk/completion.bash.inc'
