syntax on
colorscheme koehler
filetype on
set autoindent
"set colorcolumn=80
set expandtab smarttab
set hlsearch
set ignorecase
set incsearch
set laststatus=2
"set mouse=a
"set spell
set number
set ruler
set showmatch
set smartcase
set smartindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set undolevels=500
set hidden
set vb

if &diff
    colorscheme peachpuff
    set background=dark
endif

nnoremap [q :cprevious<CR>
nnoremap ]q :cnext<CR>
map <C-\>g :GtagsCursor<CR>

if executable('rg')
  set grepprg=rg\ --vimgrep\ --smart-case\ --hidden
  set grepformat=%f:%l:%c:%m
endif

call plug#begin()

" List your plugins here
"
" " fzf native plugin
Plug 'junegunn/fzf'
" fzf.vim
Plug 'junegunn/fzf.vim'

call plug#end()
