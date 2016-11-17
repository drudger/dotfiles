execute pathogen#infect()
syntax on
filetype plugin indent on
source ~/.vim/ftplugins/java_getset.vim

colorscheme vividchalk

:set tabstop=4 shiftwidth=4 expandtab
:set nowrap
:set autoindent
:set number
:set colorcolumn=80

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
noremap h <nop>
noremap j <nop>
noremap k <nop>
noremap l <nop>

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

" Quick System.out.printf for java
imap sout<CR> System.out.println();<Esc>hi

" Java Getter/Setter Plugin Shortcuts
cmap both InsertBothGetterSetter<CR>

let @c = 'mc/classwviwy`cipublic static void main(String[] args) {SpringApplication.run(".class, args);'
