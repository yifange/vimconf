rm -r ~/.vim
mkdir -p ~/.vim/temp_dirs
cp .vimrc ~
cp .vim/bundles.vim ~/.vim/
cp .vim/tweaks.vim ~/.vim/
cp -r .vim/vimrcs/ ~/.vim/
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
