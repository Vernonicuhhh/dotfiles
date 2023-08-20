set nocompatible

" enable wrapping
set wrap

set encoding=utf-8

set termguicolors
set smartindent
set nohlsearch

set incsearch

" show line numbers
set number
set relativenumber

" enable the status bar
set laststatus=2

" reference the .vimrc.plug file to load plugins
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" emmet settings
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','

" vimtex settings
syntax enable

let g:vimtex_view_method = 'zathura'
let g:vimtex_compiler_method = 'latexrun'
let maplocalleader = ","

nnoremap <space> za

" ycm settings
let g:ycm_autoclose_preview_window_after_insertion =1
let g:vimtex#re#youcompleteme

"NERDTree Settings
nnoremap <F2>:NERDTreeToggle<CR>
