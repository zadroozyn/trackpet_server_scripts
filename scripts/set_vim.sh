echo "configuring vim..."
mkdir ~/.vim
mkdir ~/.vim/colors
cp scripts/monokai.vim ~/.vim/colors/
touch ~/.vimrc
echo "syntax on" >> ~/.vimrc
echo "colorscheme monokai" >> ~/.vimrc
echo "set t_Co=256" >> ~/.vimrc
echo "let g:monokai_term_italic = 1" >> ~/.vimrc
echo "let g:monokai_gui_italic = 1" >> ~/.vimrc
echo "set number" >> ~/.vimrc

export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
echo "export EDITOR=/usr/bin/vim" >> /etc/profile
echo "export VISUAL=/usr/bin/vim" >> /etc/profile

echo "vim configuration done"
