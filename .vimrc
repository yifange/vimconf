" Vundle setup
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'


" Load bundles
source ~/.vim/bundles.vim

" Load configs

source ~/.vim/basic_conf.vim
source ~/.vim/file_conf.vim
source ~/.vim/bundle_conf.vim

try 
    source ~/.vim/tweaks.vim
catch
endtry
