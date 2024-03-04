export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
PROMPT='%F{red}%n:%F{green}~$ '

# alias

alias od="cd /Users/jsantos/OneDrive\ -\ Home.lan"
alias dl="cd /Users/jsantos/Downloads"
alias ls="exa -s type --icons"
alias ll="exa -s type -l --icons"
alias tree="exa -s type --tree"
alias cat="bat"
alias cl="clear"

# evals

eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
