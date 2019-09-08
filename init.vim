call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'fatih/vim-go'
Plug 'bling/vim-airline'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mhartington/oceanic-next'
call plug#end()

set nocompatible
set path+=**
set wildmenu
set number

if (has("termguicolors"))
 set termguicolors
endif

filetype plugin indent on
syntax enable

let g:netrw_banner=0
let g:netrw_liststyle=3
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:airline_theme='oceanicnext'
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1

colorscheme OceanicNext
