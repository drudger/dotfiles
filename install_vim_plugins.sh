#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/colors && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/ervandew/supertab.git ~/.vim/bundle/supertab
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim/bundle/syntastic
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/bundle/indentLine
git clone https://github.com/alvan/vim-closetag.git ~/.vim/bundle/vim-closetag
git clone https://github.com/sheerun/vim-polyglot.git ~/.vim/bundle/vim-polyglot
git clone https://github.com/tpope/vim-abolish.git ~/.vim/bundle/vim-abolish

wget https://raw.githubusercontent.com/tpope/vim-vividchalk/master/colors/vividchalk.vim -O ~/.vim/colors/vividchalk.vim
