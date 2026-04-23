# zinit
source "${XDG_DATA_HOME:-$HOME/.local/share}/zinit/zinit.git/zinit.zsh"

# Plugins
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-completions

# Starship
eval "$(starship init zsh)"

# Zoxide
eval "$(zoxide init zsh)"

# Aliases úteis
alias ls='ls --color=auto'
alias ll='ls -lah'
alias z='z' # zoxide