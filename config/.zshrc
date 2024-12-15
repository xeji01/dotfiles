# Terminal Art
fastfetch


# Load Completions



# Completions Styling



# Keybindings
bindkey -e 
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# History
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history
HISTDUPE=erase

# zsh Options



# Envs
export EDITOR=nvim



# Aliases
alias f="yazi"
alias gc="git clone"
alias v="nvim"
alias zshconf="$EDITOR ~/.zshrc && source ~/.zshrc"


# Script


# Colorscheme -- Pywal16 --
(cat ~/.cache/wal/sequences &)
cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh 

# Shell Integrations
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"


# Plugins
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 
source ~/.config/zsh/zsh-history-substring-search/zsh-history-substring-search.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

