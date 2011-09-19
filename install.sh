#!/bin/bash

cd ~ && for file in `ls -AI .git -I install.sh .dotfiles.git`; do ln -s .dotfiles.git/$file $file; done
