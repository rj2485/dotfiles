export TERM="xterm-256color"

export POWERLINE_CONFIG_COMMAND="/Users/thor/Library/Python/2.7/bin/powerline-config"
export ZSH=/Users/thor/.oh-my-zsh

export EDITOR='emacsclient -a "" -t'
alias emacs='emacsclient -a "" -t'

alias mux="tmuxinator"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(virtualenv context dir rbenv vcs)

VIRTUAL_ENV_DISABLE_PROMPT=true

DEFAULT_USER="thor"
plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/share/python/:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"
