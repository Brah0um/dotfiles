set hidden
set wildmenu

filetype plugin on
filetype indent on

set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set hlsearch
set incsearch

set list
set listchars=tab:→\ ,space:⋅,nbsp:¤,trail:⋅,extends:❯,precedes:❮

" Display spaces
autocmd ColorScheme * highlight WhiteSpaces gui=undercurl guifg=LightGray | match WhiteSpaces / \+/

" Ignore some files with specific extension
set wildignore+=*/dist/*,*/node_modules/*,*/cache/*,composer.phar,*/DoctrineMigrations/*,*/logs/*,*.png,*.jpeg,*.jpg,*.swp

" Auto indent pasted text
nnoremap p p=`]<C-o>
nnoremap P P=`]<C-o>

inoremap jk <Esc>
colorscheme onedark

execute pathogen#infect()
