execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

colorscheme vividchalk

:set tabstop=2 shiftwidth=2 expandtab
:set nowrap
:set autoindent
:set number
:set relativenumber
:set colorcolumn=80
:set statusline=%=%f\ [col:\ %c]\ 

" CtrlP Settings
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Close tags settings
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.hbs,*.ejs"

" Leader key
let mapleader = ","

" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Disable hjkl to promote motion usage
" noremap h <nop>
" noremap j <nop>
" noremap k <nop>
" noremap l <nop>

" Mimic tmux split settings
map <tab> <c-w>w
map <bar> <c-w>v<c-w><right>
map - <c-w>s<c-w><down>

" Easier split resizing
map _ 10<c-w>-
map + 10<c-w>+
map <Leader><Leader> 25<c-w><
map <Leader>m 25<c-w>>

" Easier split navigations
nnoremap <c-h> <c-w><c-h>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>

" Map kj to Esc
imap kj <Esc>
imap jk <ESC>

" Set directories for backup, swap, and undo
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
