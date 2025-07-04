. "$HOME/.asdf/asdf.sh"


# bun completions
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export EDITOR=/opt/homebrew/bin/nvim

eval "$(zoxide init zsh)"

eval $(thefuck --alias)

export PATH="$HOME/.config/emacs/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/dorgan/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions

# Aliases
alias liveiex="iex --sname liveiex --cookie liveiex"
alias lg="lazygit"
