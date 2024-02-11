#
# Plugins include: zsh-autosuggestions, exa, 
#
PROMPT="%F{blue}%t %F{green}%B%n%b %~ %F{white}"

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=10000
export SAVEHIST=10000
fc -R

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

alias ls="/usr/bin/exa"

