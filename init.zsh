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
export SNOWFLAKE_AUTHENTICATOR="externalbrowser"
export VIRTUAL_ENV_DISABLE_PROMPT=1

# Path manipulations
if [ -d "/Applications/SnowSQL.app/Contents/MacOS" ]; then
  PATH="/Applications/SnowSQL.app/Contents/MacOS:$PATH"
fi
export PATH="$PROTO_HOME/shims:$PROTO_HOME/bin:$HOME/.local/bin:$HOME/bin:$HOME/.ghcup/bin:$PATH"

# Secrets in 1password
export ANTHROPIC_API_KEY=op://Personal/Anthropic/credential
export SNOWSQL_ACCOUNT=op://Takeup.ai/Snowflake/accountname
export SNOWSQL_USER=op://Takeup.ai/Snowflake/username
export SNOWSQL_PWD=op://Takeup.ai/Snowflake/password

# Aliases
alias aider="op run --no-masking -- aider"
alias daws="aws --profile dev"
alias glow="glow -n -w 0"
alias hp=http-prompt
alias k=kubectl
alias kuse="kubectl config use-context"
alias paws="aws --profile prod"
alias snowsql="op run --no-masking -- snowsql"
