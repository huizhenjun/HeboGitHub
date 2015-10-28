if filereadable(expand("~/.vimrc.bundles"))
source ~/.vimrc.bundles
endif

" Color scheme
colorscheme solarized
set background=dark
highlight NonText guibg=#060606
highlight Folded  guibg=#0A0A0A guifg=#9090D0

" Softtabs, 4 spaces
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Numbers
set number
set numberwidth=3

set hlsearch

" Highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

set ignorecase
" set autoindent
" set smartindent

set mouse=a

syntax on
