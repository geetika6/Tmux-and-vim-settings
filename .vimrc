set  nocompatible
   set encoding=utf8
   filetype on " detect the type of file
   set history=100 " How many lines of history to remember
   set ffs=unix,dos,mac " support all three, in this order
   " Theme/Colors
   set ruler
   set number
   set ignorecase
  set smartcase
  set wildmenu   "command line completions show a list of matches
  set wildmode=list,full
  set scrolloff=8  "number of screen lines to show across the cursor
  set mouse=a "use mouse everywhere
  set clipboard+=unnamedplus " clipboard settings to work with nvim for tmux/xclip
  set autochdir " always change directory to the file you are editing
  """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""    """""""""""""""""""""""""""""""""""""""""""""""
  set t_Co=256
  " for nvim
  "set termguicolors
  "if &t_Co 2 || has("gui_running")
  "   syntax on
  "   set hlsearch
  "endif
  set background=dark " we are using a dark background
 
  " TODO colorscheme base16-onedark
  "syntax off " syntax highlighting on
  syntax on " syntax highlighting on
  "colorscheme torte "desert my theme
  "set guifont=Monospace\ 10
  set guifont=Courier\ 14
  set hlsearch
  :set hls
  " Visual Cues
    set showmatch " show matching brackets
    set incsearch " BUT do highlight as you type you search phrase
  " Text Formatting/Layout
  set ai " autoindent
  set nocindent "dont do c style indent
  set backspace=indent,eol,start  " make backspace more flexible
  set expandtab
  set softtabstop=4
  set tabstop=4
  set shiftwidth=4 " unify
  set sw=4
  set noswapfile
  set nobackup
  set undodir=/.vim/undodir
  set undofile
  map! <ctrl-v><ctrl-i> <space><space><space><space>
  filetype indent on
  set smartindent
  autocmd BufRead,BufWritePre *.sh normal gg=G
   """autocmd BufWritePre * %s/\s\+$//e
  set ic!
  colorscheme koehler
  autocmd vimenter *NERDTree
  au BufNewFile,BufRead *.sv,*.svh,*.vh,*.v so ~/.vimfiles/syntax/verilog_systemverilo    g.vim
  let g:python3_host_prog="/path/to/python/executable/"
  "Plugin 'vim-autoformat/vim-autoformat'

