set nocompatible
nnoremap <F4> :GundoToggle<CR>
packadd! justify
packadd! vim-airline-themes
packloadall
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='behelit'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:vimwiki_list = [{'path': '~/.vim/pack/automatic/start/vimwiki/','syntax': 'markdown', 'ext': '.md'}]
silent! helptags ALL
filetype plugin indent on
set background=dark
colorscheme PaperColor
set encoding=utf-8
set linebreak
syntax enable
set confirm
set exrc
set ruler
set showmode
set autoread
set history=1000
set backspace=indent,eol,start
set showcmd
set wildmenu
set laststatus=2
set backup
set backupdir=~/.vim/.backup//
set backupext=.bak
set swapfile
set directory=$HOME/.vim/.swap//
set undofile
set undodir=~/.vim/.undo
set patchmode=.orig
set number
set relativenumber
set viminfo='1000,f1,<500,:1000,@1000,/1000,%
set showmatch
