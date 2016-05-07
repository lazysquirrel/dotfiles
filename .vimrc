set nocompatible
set relativenumber
set number " enables relative line numbers as well as the current actual line number
syntax on

set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set foldmethod=indent
set nofoldenable " disables folding on startup
set encoding=utf8

filetype on
filetype plugin on
filetype indent on
set scrolloff=2 " always scrolls 2 lines further
nnoremap <Space> za " space folds in normal mode
vnoremap <Space> za " space folds in visual mode

" colors
hi Folded ctermbg=darkgrey " gets rid of the ugly blue background
set t_Co=256 " get all the colors of modern terminal
colorscheme inkpot

indent guides related
set background=dark 
set ts=4 sw=4 noet
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
