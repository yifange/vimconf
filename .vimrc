" Vundle setup
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()



" Load bundles
source ~/.vim/bundles

" Load configs

source ~/.vim/vimrcs/basic_conf.vim
source ~/.vim/vimrcs/file_conf.vim
source ~/.vim/vimrcs/bundle_conf.vim

try 
    source ~/.vim/tweaks.vim
catch
endtry
