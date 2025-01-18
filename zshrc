
autoload -U compinit
compinit

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

#Allow History Substring Search With Up/Down nd UP and DOWN arrow keys

bindkey "^[[A" history-substring-search-up
bindkey "^[[B" history-substring-search-down

alias reload='source ~/.zshrc'


# # Herd injected NVM configuration
# export NVM_DIR="/Users/vanessaholland/Library/Application Support/Herd/config/nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# [[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# # Herd injected PHP 8.3 configuration.
# export HERD_PHP_83_INI_SCAN_DIR="/Users/vanessaholland/Library/Application Support/Herd/config/php/83/"


# # Herd injected PHP binary.
# export PATH="/Users/vanessaholland/Library/Application Support/Herd/bin/":$PATH


# # Load Angular CLI autocompletion.
# source <(ng completion script)

