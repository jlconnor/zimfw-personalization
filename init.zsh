# Vim keybindings
bindkey -v

# Exports
export EDITOR=vim
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
