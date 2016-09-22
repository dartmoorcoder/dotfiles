#!/usr/bin/env bash

for dotfile in $(ls -Ad .* | grep \.[^\.] | grep -v .git)
do
	ln -sfv $(pwd)/$dotfile ~/$dotfile
done
