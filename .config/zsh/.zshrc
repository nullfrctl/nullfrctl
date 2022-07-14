# Set up history file
HISTFILE=$ZDOTDIR/.zhistory
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

# Source aliases
source "$ZDOTDIR/.zshaliases"

# Source prompt
source "$ZDOTDIR/.zprompt"
