syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set smartindent
set nowrap
set ruler
set showmatch
set pastetoggle=<F5>
set autoindent
set incsearch
set ignorecase
filetype plugin indent on
set showmode
set hlsearch
set wrap
set clipboard=unnamedplus
colorscheme ron
set list
set listchars=tab:»\ ,trail:·




" PEP8
autocmd FileType python setlocal tabstop=4 shiftwidth=4 expandtab
autocmd FileType python setlocal foldmethod=indent
autocmd FileType python setlocal foldlevel=99
autocmd FileType python setlocal textwidth=79
autocmd FileType python setlocal wrap

" Map <leader>l to run PEP 8 linter (requires flake8 or pylint)
nnoremap <leader>l :!flake8 %<CR>
