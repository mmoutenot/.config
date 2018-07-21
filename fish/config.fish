
set -x REACT_EDITOR nvim
set -x FZF_DEFAULT_COMMAND 'ag -g ""'

source .config/fish/aliases

eval (python3 -m virtualfish auto_activation)
# eval (docker-machine env default)

status --is-interactive
