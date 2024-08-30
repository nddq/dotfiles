# Setup fzf
# ---------
if [[ ! "$PATH" == */home/enterprise/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/enterprise/.fzf/bin"
fi

source <(fzf --zsh)
