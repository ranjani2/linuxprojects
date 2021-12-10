#!/bin/sh
if [ -x "$(command -v vim)" ]; then
echo 'vim  installed '  >&2
else
echo 'vim not installed'
sudo apt install vim
fi

