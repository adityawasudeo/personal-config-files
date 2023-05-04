set wm=1
set showmode
set ignorecase
set aw
set et
set autoindent
set softtabstop=4 
set expandtab 
set number
set sw=4 
let loaded_matchparen = 1
set ruler 
syntax on
nnoremap <F5> 0
nnoremap <F6> $
set shiftround
filetype on
autocmd FileType c source ~/.C.vim
autocmd FileType cpp source ~/.C.vim
autocmd FileType h source ~/.C.vim
autocmd FileType hpp source ~/.C.vim
autocmd FileType javascript source ~/.C.vim
filetype plugin on
set omnifunc=syntaxcomplete#Complete
packloadall
let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']
inoremap " ""<left>
inoremap ' ''<left>
