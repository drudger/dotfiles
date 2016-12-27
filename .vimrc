execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

colorscheme vividchalk

:set tabstop=4 shiftwidth=4 expandtab
:set nowrap
:set autoindent
:set number
:set relativenumber
:set colorcolumn=80
:set statusline=%=%f\ [col:\ %c]\ 

" Syntastic Recommended Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" CtrlP Settings
set runtimepath^=~/.vim/bundle/ctrlp.vim

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

" Map Ctrl-s
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a
imap <c-s> <Esc><c-s>

" Map kj to Esc
imap kj <Esc>
imap jk <ESC>

" Map NTT to NERDTreeToggle
imap NTT <Esc>:NERDTreeToggle<CR>
cmap NTT NERDTreeToggle

" Quick insert for anonymous http functions
imap fqs function(req, res){}

" Quick System.out.printf for java
imap sout<CR> System.out.println();<Esc>hi

" Java Getter/Setter Plugin Shortcuts
cmap both InsertBothGetterSetter<CR>

" Spring Application
let @c = 'mc/classwviwy`cipublic static void main(String[] args) {SpringApplication.run(".class, args);'
