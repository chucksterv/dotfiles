######################
### PLUGIN MANAGER ###
######################

# source /usr/share/zsh-antidote/antidote.zsh
# antidote load
source ~/.zsh_plugins.zsh

###############
### HISTORY ###
###############

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000

###############
### ALIASES ###
###############

alias ls=eza
alias img="kitten icat"


setopt autocd
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chucky/.zshrc'

autoload -Uz compinit && compinit

zmodload zsh/complist
zstyle ':completion:*' menu select
# Initialize prompt system
autoload -Uz promptinit && promptinit && prompt pure
eval "$(zoxide init --cmd=cd zsh)"

################
### KEYBINDS ###
################

# Use the vi navigation keys in menu completion
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v
bindkey '^ ' autosuggest-accept

export PATH=$PATH:/home/chucky/.spicetify
