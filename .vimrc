call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
call plug#end()

set expandtab
set number
set tabstop=4
set shiftwidth=4


map <C-n> :NERDTreeToggle<CR>
