set modelines =0 "security exploit prevention"
set nocompatible "removes vi compatbility"
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Other Plugins"
Plugin 'morhetz/gruvbox'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"256 color support for Tmux"
set background=dark


"PEP8 indentation for python"
au BufNewFile,BufRead * silent! *.py
set tabstop=4
set shiftwidth=4
set softtabstop=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix	

"Flag Unnecessary Whitespace"
au BufRead,BufNewFile * silent! *.c,*.h,*.cpp match badWhitespace /\s\+$/
set encoding=utf-8
set autoindent
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler

set backspace=indent,eol,start
set laststatus=2
set number

set undofile "creates <filename>.un~ undo information"

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <tab> %
vnoremap <tab> %

set wrap 
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list 
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

nnoremap j gj
nnoremap k gk

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

nnoremap ; : 
au FocusLost * :wa

"gruvbox settings"
let g:gruvbox_italicize_comments = '0'
let g:gruvbox_contrast_dark = 'hard'


syntax on
colorscheme gruvbox

