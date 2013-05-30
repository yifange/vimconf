mkdir -p ~/.vim/temp_dirs
cp .vimrc ~
cp .vim/bundles ~/.vim/
cp .vim/tweaks.vim ~/.vim/
cp -r .vim/vimrcs/ ~/.vim/
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
