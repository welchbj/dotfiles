#!/usr/bin/env bash

set -ex

this_file=$(realpath $0)
this_dir=$(dirname $this_file)

ln -sf $this_dir/.bash_aliases $HOME/.bash_aliases
ln -sf $this_dir/.bashrc $HOME/.bashrc
ln -sf $this_dir/.vimrc $HOME/.vimrc
ln -sf $this_dir/.tmux.conf $HOME/.tmux.conf
