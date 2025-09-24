# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# git clone https://github.com/JannoTjarks/catppuccin-zsh.git
# mkdir ~/.oh-my-zsh/themes/catppuccin-flavors
# ln catppuccin-zsh/catppuccin.zsh-theme ~/.oh-my-zsh/themes/
# ln catppuccin-zsh/catppuccin-flavors/* ~/.oh-my-zsh/themes/catppuccin-flavors
ZSH_THEME="catppuccin"
CATPPUCCIN_FLAVOR="mocha"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# EDITOR
export VISUAL=nvim
export EDITOR=nvim

autoload -U compinit && compinit -i

# HOMEBREW
# >:(
export HOMEBREW_NO_AUTO_UPDATE=1
# D:<
export HOMEBREW_NO_INSTALLED_DEPENDENTS_CHECK=1

# POWERLEVEL10K
# source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# GOLANG
GOPATH=~/go

# Linux version of OSX pbcopy and pbpaste.
# alias pbcopy=’xsel — clipboard — input’
# alias pbpaste=’xsel — clipboard — output’

# NODE.JS
export NODE_ENV=development

# ALIAS
alias k=kubectl
alias jwt="jq -rR 'split(\".\") | .[0],.[1] | @base64d | fromjson'"
alias docker="podman"
alias vim="nvim"
