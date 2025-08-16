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
bindkey -v
bindkey '^ ' autosuggest-accept
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/chucky/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Initialize prompt system
autoload -Uz promptinit && promptinit && prompt pure
eval "$(zoxide init --cmd=cd zsh)"

export PATH=$PATH:/home/chucky/.spicetify
