execute pathogen#infect()

syntax on
colorscheme onedark

set tabstop=4
set shiftwidth=4
set encoding=utf-8

autocmd FileType python setlocal expandtab
autocmd FileType haskell setlocal expandtab
filetype plugin indent on

set relativenumber
set cursorline

set list listchars=tab:→\ ,trail:·


let g:ycm_python_binary_path = 'py'

map <A-b> :NERDTreeToggle<CR>
