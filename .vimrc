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
let g:tmuxline_preset = {
      \'a'    : '#S',
      \'b'    : '#W',
      \'c'    : '#(whoami)',
      \'win'  : '#I #W',
      \'cwin' : '#I #W',
      \'x'    : '%a',
      \'y'    : '#W %R',
      \'z'    : '#H'}
map <C-n> :NERDTreeToggle<CR>
