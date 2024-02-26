
# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

eval "$(starship init bash)"

export PATH="${HOME}/.local/bin:${PATH}"
export QT_ASSUME_STDERR_HAS_CONSOLE=1
export EDITOR=vim

. "$HOME/.cargo/env"
