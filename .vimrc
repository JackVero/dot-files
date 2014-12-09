" command to reload vimrc when editing this file is :so %

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-surround'
"Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'

Bundle 'pangloss/vim-javascript'
Bundle 'nono/jquery.vim'
Bundle 'groenewege/vim-less'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'leshill/vim-json'
Bundle 'digitaltoad/vim-jade'

Bundle 'tomasr/molokai'
Bundle 'sjl/badwolf'

colorscheme molokai
"colorscheme badwolf
"colorscheme desert
"colorscheme railscasts
"colorscheme kolor
"colorscheme solarized


syntax enable

"set expandtab "tabs are spaces
"set softtabstop=2 "how many spaces for one tab
set tabstop=2 "how many spaces per tab
set shiftwidth=2 " nb of spaces per auto-indent
set smartindent
set cindent
set autoindent

set number "show numbers
set showcmd "show last command at bottom right
filetype indent on "filetype detection
set showmatch
set incsearch "search as characters are entered
set hlsearch "hilight search matches
set nowrap
set background=dark
"disable search highlight by hitting space
nnoremap <leader><space> :nohlsearch<CR>
"move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $
" remap jk to esc when in Insert mode
inoremap jk <esc>
"enable easy number incrementing with + and - keys
nmap + <C-a>
nmap = <C-a>
nmap - <C-x>


filetype on
filetype plugin on
filetype plugin indent on

set ai " Auto indenting
set history=100 " keep 100 lines of history
set encoding=utf-8
