bindkey -v

export PAGER=""

export ANTHROPIC_API_KEY=op://Personal/Anthropic/credential
export OPENAI_API_KEY=op://Personal/OpenAI/credential
export OPENROUTER_API_KEY=op://Personal/OpenRouter/credential
export LITELLM_MASTER_KEY=op://Personal/LiteLLM/master-key

alias aider="op run --no-masking -- aider"

alias k=kubectl
alias kuse='kubectl config use-context'

export PROTO_HOME="$HOME/.proto";

# Ensure that local bin directories are in the path and are searched first.
export PATH=PATH="$PROTO_HOME/shims:$PROTO_HOME/bin:$HOME/.local/bin:$HOME/bin:$PATH"
