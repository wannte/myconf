call plug#begin('~/.vim/plugged')
Plug 'edkolev/tmuxline.vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

set expandtab
set number
set tabstop=4
set shiftwidth=4

let g:airline_theme='luna'
map <C-n> :NERDTreeToggle<CR>
