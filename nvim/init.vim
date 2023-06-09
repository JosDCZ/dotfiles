set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set clipboard+=unnamedplus

call plug#begin('~/.vim/plugged')

Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

call plug#end()

" Color scheme
set termguicolors

colorscheme tokyonight

" Unicode symbols for the Status Line
"let g:airline_left_alt_sep = "\ue0b5"
"let g:airline_left_sep = "\ue0b4"
"let g:airline_right_alt_sep = "\ue0b7"
"let g:airline_right_sep = "\ue0b6"

" configuracion de airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = "tokyonight"

" NERDTREE Configuracion
let NERDTreeQuitOnOpen=1
nnoremap <silent> <F2> :NERDTreeFind<CR>
nnoremap <silent> <F3> :NERDTreeToggle<CR>

" Combinaciones de teclas
map <C-n> :bnext<CR>
map <C-p> :bprevious<CR>
