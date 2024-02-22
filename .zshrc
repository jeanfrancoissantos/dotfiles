export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
PROMPT='%F{red}%n:%F{green}~$ '

# alias

alias od="cd /Users/jsantos/OneDrive\ -\ Home.lan"
alias dl="cd /Users/jsantos/Downloads"
alias ls="exa --icons"
alias ll="exa -l --icons"
alias tree="exa --tree"
alias cat="bat"
alias cl="clear"

# evals

eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
