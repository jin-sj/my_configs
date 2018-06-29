syntax on
syntax enable

" Turn off visual mode
:nnoremap Q <Nop>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
"set tw=80

set number
set laststatus=2
set showcmd
set cursorline
filetype indent on
set showmatch

set incsearch
set hlsearch


:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

" Make double-<Esc> clear search highlights
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>


" Python commenting: ctrl+v, select lines, #
"                    ctrl+v, select lines, -#
vnoremap <silent> # :s/^/#/<cr>:noh<cr>
vnoremap <silent> -# :s/^#//<cr>:noh<cr>
