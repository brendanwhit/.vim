" Brendan's work vimrc 05.07.19
if has('gui_running')
  set background=light
else
  set background=dark
endif
" let g:solarized_termcolors=256
colorscheme solarized
syntax on
filetype plugin indent on

let mapleader=' '

" insert mode mappings
" inoremap jk <esc>
" use <C-[> to escape to insert mode

" normal mode mappings
" write and quit remaps
nnoremap <leader>w :w<cr>
nnoremap <leader>q :wq<cr>
nnoremap <leader>x :q!<cr>

" source .vimrc from inside a file
nnoremap <leader>s :source $MYVIMRC<cr>

" select all remap to main keyboard
nnoremap <leader>y :%y+<cr>

" better window movements for vim
" use noremap to allow for movement in normal, visual, operator modes
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>
noremap <c-h> <c-w><c-h>

" put numbers on as a default
set number

" set default indents to two spaces
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set textwidth=79

set backspace=indent,eol,start
" use a color column for the 80th column
set colorcolumn=80

" don't insert newlines at textwidth
set formatoptions-=t

" better highlighting
set hlsearch

" add to runtime path to find fzf
set runtimepath+=~/.fzf
