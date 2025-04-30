# Vim keybindings
bindkey -v

# zsh-history-substring-search keybindings
bindkey '^[[A' history-substring-search-up # or '\eOA'
bindkey '^[[B' history-substring-search-down # or '\eOB'

# Exports
export EDITOR=vim
export HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1
export HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_FOUND=none
export HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_NOT_FOUND=none
export HOMEBREW_NO_ENV_HINTS=1
export PAGER=""
export PROTO_HOME="$HOME/.proto";

export PATH=PATH="$PROTO_HOME/shims:$PROTO_HOME/bin:$HOME/.local/bin:$HOME/bin:$HOME/.ghcup/bin:$PATH"

export ANTHROPIC_API_KEY=op://Personal/Anthropic/credential
export OPENAI_API_KEY=op://Personal/OpenAI/credential
export OPENROUTER_API_KEY=op://Personal/OpenRouter/credential
export LITELLM_MASTER_KEY=op://Personal/LiteLLM/master-key

# Aliases
alias aider="op run --no-masking -- aider"
alias hp=http-prompt
alias k=kubectl
alias kuse='kubectl config use-context'
