" Vundle setup
if has('vim_starting')
  set nocompatible
  set rtp+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#rc(expand('~/.vim/bundle'))



" Load bundles
source ~/.vim/bundles.vim

" Load configs

source ~/.vim/vimrcs/basic_conf.vim
source ~/.vim/vimrcs/file_conf.vim
source ~/.vim/vimrcs/bundle_conf.vim

try 
    source ~/.vim/tweaks.vim
catch
endtry
filetype plugin indent on
NeoBundleCheck
