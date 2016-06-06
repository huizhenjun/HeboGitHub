" set <leader>
let mapleader=";"

if filereadable(expand("~/.vimrc.bundles"))
source ~/.vimrc.bundles
endif


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

set noignorecase
set autoindent
" set smartindent

set mouse=a

" set short cut for copy/paste to/from system clipbord
vnoremap <Leader>y "+y
vnoremap <Leader>p "+p
vnoremap <Leader>P "+P
nnoremap <Leader>yy "+yy
nnoremap <Leader>p "+p
nnoremap <Leader>P "+P
" show the matching part of the pair for [] {} and ()
set showmatch

set modifiable

" enable all Python syntax highlighting features
let python_highlight_all = 1

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
" set foldmethod=indent
" set foldlevel=99
" nnoremap <CR> za

autocmd FileType *html* imap <Leader>cc <c-y>/ 
autocmd FileType *html* map <Leader>cc <c-y>/ 
autocmd FileType *xml* imap <Leader>cc <c-y>/ 
autocmd FileType *xml* map <Leader>cc <c-y>/ 

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

nnoremap <Leader>r :!<space>
