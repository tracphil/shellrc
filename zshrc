# -*- mode: zsh -*-
# "$HOME"/.zshrc

# load all files from .shell/zshrc.d directory
if [[ -d $HOME/.shellrc/zshrc.d ]]; then
  for file in "$HOME"/.shellrc/zshrc.d/*.zsh; do
    source "$file"
  done
fi

# load all files from .shell/rc.d directory
if [[ -d $HOME/.shellrc/rc.d ]]; then
  for file in "$HOME"/.shellrc/rc.d/*.sh; do
    source "$file"
  done
fi

# Load antibody
if [[ -f $HOME/.zsh_plugins.sh ]]; then
    source "$HOME"/.zsh_plugins.sh
fi

# Load antibody
if [[ -f $HOME/.secure_variables.sh ]]; then
    source "$HOME"/.secure_variables.sh
fi