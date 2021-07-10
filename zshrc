test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Use a different histfile per shell, and write to it immediately after each command.
export TRUNCATED_SESSION_ID=$(echo $TERM_SESSION_ID | sed -e "s/:.*//")
export HISTFILE="$HOME/.zsh_sessions/history_$TRUNCATED_SESSION_ID"
setopt INC_APPEND_HISTORY
# For new shells, initialize history with the history of the most recently used shell.
if [ ! -e $HISTFILE ]; then cp "$HOME/.zsh_sessions/$(ls -Art $HOME/.zsh_sessions | tail -n 1)" "$HISTFILE"; fi


