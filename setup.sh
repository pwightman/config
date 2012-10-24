#! /bin/bash
git clone git://github.com/pwightman/config ~/config
cd ~/config
git submodule init
git submodule update
echo "source ~/config/.vimrc" >> ~/.vimrc
echo "source ~/config/.bashrc" >> ~/.bashrc
echo "source ~/config/.gvimrc" >> ~/.gvimrc
