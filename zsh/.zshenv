export HOME="/home/$(whoami)"
export ZDOTDIR="$HOME/.config/zsh"
export EDITOR="vim"

export XDG_MUSIC_DIR="$HOME/Music"

export PATH="$HOME/.local/bin":$PATH

export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000

setopt HIST_SAVE_NO_DUPS         # Do not write a duplicate event to the history file.
unsetopt HIST_SAVE_NO_DUPS       # Write a duplicate event to the history file
