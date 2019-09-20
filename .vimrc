" General {{{
set nocompatible
" }}}

" Plugin management {{{
call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized' " color scheme
Plug 'yggdroot/indentline'              " visual lines for indentation spaces
call plug#end()
" }}}

" Colors {{{
let g:solarized_termcolors=256 " use terminal 256 color support
syntax enable                  " allow syntax highlighting
set background=light           " use light mode
colorscheme solarized          " solarized color scheme (in light mode)
" }}}

" Tabs & Spaces {{{ 
set tabstop=4
set softtabstop=4 " number of spaces in tab when editing
set expandtab     " tabs are spaces
" }}}

" UI config {{{
set number         " show line numbers
set showcmd        " show command in bottom bar
set cursorline     " highlight current line
filetype plugin on " load filetype plugins
filetype indent on " load filetype-specific indent files
set wildmenu       " visual autocomplete for command menu
set showmatch      " highlight matching [{()}]
set lazyredraw     " redraw only when necessary
set colorcolumn=80 " 80-character ruler
" }}}

" Searching {{{
set incsearch " search as characters are entered
set hlsearch  " highlight matches
" }}}

" Folding {{{
set foldenable        " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10    " don't get carried away with nested folds
set foldmethod=indent " fold based on indent level
" }}}

" Backups {{{
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
" }}}
