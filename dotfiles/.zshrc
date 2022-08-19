# zsh configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="eastwood"

# zsh plugin configuration
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# misc command aliases
alias c="clear"
alias home="cd ~"

# final zsh configuation
source $ZSH/oh-my-zsh.sh
