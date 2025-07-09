#!/bin/bash
for f in ".vimrc" ".screenrc" ".bashrc" ".gitconfig" ".zshrc" ".tmux.conf"
do
  cp $f ~/$f
  cp ~/$f $f -f
done
git config --global core.editor vim
git config --global user.name "Mark Stevens"
