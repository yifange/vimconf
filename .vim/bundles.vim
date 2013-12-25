NeoBundleFetch 'Shougo/neobundle.vim'
" useful libraries
NeoBundle 'tomtom/tlib_vim'
NeoBundle 'MarcWeber/vim-addon-mw-utils'

" NeoBundle 'scrooloose/nerdtree'
" NeoBundle 'kien/ctrlp.vim'
NeoBundle 'Shougo/vimproc', {
 \ 'build' : {
 \     'windows' : 'make -f make_mingw32.mak',
 \     'cygwin' : 'make -f make_cygwin.mak',
 \     'mac' : 'make -f make_mac.mak',
 \     'unix' : 'make -f make_unix.mak',
 \    },
 \ }
NeoBundle 'Shougo/vimfiler.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimshell.vim'

NeoBundle 'vim-scripts/mru.vim'
NeoBundle 'corntrace/bufexplorer'
NeoBundle 'vim-scripts/YankRing.vim'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'vim-scripts/undotree.vim'
" Bundle 'vim-scripts/a.vim'

NeoBundle 'tpope/vim-surround'
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'altercation/vim-colors-solarized'

" Bundle 'Lokaltog/vim-powerline'
" Bundle 'Lokaltog/powerline', {'rtp':'/powerline/bindings/vim'}
NeoBundle 'bling/vim-airline'
NeoBundle 'bling/vim-bufferline'
" Bundle 'jistr/vim-nerdtree-tabs'
NeoBundle 'majutsushi/tagbar'
NeoBundle 'godlygeek/tabular'

" latex
NeoBundle 'jcf/vim-latex'

" markdown
NeoBundle 'tpope/vim-markdown'

" git
NeoBundle 'tpope/vim-fugitive'

" autocomplete
NeoBundle 'Shougo/neocomplete'
" Bundle 'S.vim'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'honza/vim-snippets'

" python
NeoBundle 'klen/python-mode'

" Ruby on rails
NeoBundle 'tpope/vim-rails'
NeoBundle 'vim-ruby/vim-ruby'
" less
NeoBundle 'groenewege/vim-less'

" Ack
" NeoBundle 'mileszs/ack.vim'

" Coffeescript
NeoBundle 'kchmck/vim-coffee-script'

" Rake
NeoBundle 'tpope/vim-rake'

" indent guide
NeoBundle 'nathanaelkane/vim-indent-guides'

" easymotion
NeoBundle 'Lokaltog/vim-easymotion'

NeoBundle 'xolox/vim-misc'
" Bundle 'xolox/vim-notes'
NeoBundle 'xolox/vim-easytags'
NeoBundle 'xolox/vim-session'

" Bundle 'gcmt/taboo.vim'
" Bundle 'vim-scripts/Tab-Name'
"
" vim-unimpaired
NeoBundle 'tpope/vim-unimpaired'

NeoBundle 'dhruvasagar/vim-table-mode'
