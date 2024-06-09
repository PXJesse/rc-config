export PATH=$HOME/.local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
HIST_STAMPS="yyyy-mm-dd"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

# Aliases
alias gco="git checkout"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gc="git commit"
alias gaa="git add -A"
alias gs="git status"
alias glg="git log"
alias grb="git rebase"

alias dc="docker compose"
alias ll="ls -l --color -h --group-directories-first"
alias lla="ls -la --color -h --group-directories-first"

