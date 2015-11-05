if filereadable(expand("~/.vimrc.bundles"))
source ~/.vimrc.bundles
endif

syntax on

" set <leader>
let mapleader=";"

" Color scheme
colorscheme solarized
set background=dark
" highlight NonText guibg=#060606
" highlight Folded  guibg=#0A0A0A guifg=#9090D0

" Softtabs, 4 spaces
" 编辑时tab键占用的空格数
set tabstop=4
" 格式化时tab键占用的空格数
set shiftwidth=4
" 
set shiftround
" 将tab键扩展为空格
set expandtab

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Numbers
set number
set numberwidth=3

" 搜索高亮
set hlsearch

" Highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

set ignorecase
" set autoindent
" set smartindent

set mouse=a

" set short cut for copy/paste to/from system clipbord
vnoremap <Leader>y "+y
vnoremap <Leader>p "+p
vnoremap <Leader>P "+P
noremap <Leader>yy "+yy
noremap <Leader>p "+p
noremap <Leader>P "+P

" 缩进可视化随vim自启动 
let g:indent_guides_enable_on_vim_startup=1 
" 从第二层开始可视化显示缩进 
let g:indent_guides_start_level=2 
" 色块宽度 
let g:indent_guides_guide_size=1
