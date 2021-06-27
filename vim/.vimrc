nnoremap <C-b> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'
Plug 'danilo-augusto/vim-afterglow'

call plug#end()

set number
syntax on


"colorscheme onedark
colorscheme afterglow
