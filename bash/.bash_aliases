# pipsi
export PATH=/home/$USER/.local/bin:$PATH

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# editor options
alias vim="nvim"
export VISUAL=nvim
export EDITOR="$VISUAL"
