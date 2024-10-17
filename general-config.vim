let mapleader = "\\"

syntax on
set number
set noswapfile
set backspace=2
set ignorecase
set lazyredraw
set mouse=a
syntax sync minlines=100

set cursorline
set synmaxcol=200

" search
set hlsearch
set incsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"Automatically removing all trailing whitespace
" autocmd BufWritePre * %s/\s\+$//e

" Tab to spaces
set tabstop=2
set expandtab
set shiftwidth=2

" Foldings
set foldmethod=indent
set foldlevelstart=99

let &colorcolumn="80,110"

" Buffers
nnoremap J :bp<cr>
nnoremap K :bn<cr>

" Maps Space to resizing a window split
nnoremap <silent> <leader>] <C-w>15>
nnoremap <silent> <leader>[ <C-w>15<
nnoremap <silent> <leader>- <C-W>15-
nnoremap <silent> <leader>= <C-W>15+

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

vnoremap <Tab> >
vnoremap <S-Tab> <

" Tabs manipulation
nnoremap <leader>q :tabprevious<CR>
nnoremap <leader>w :tabnext<CR>
nnoremap <leader>tn :tabnew<CR>

" Copy/Paste clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+gP
vnoremap <leader>p "+gP

" Redraw
nmap <leader>r :redraw!<CR>

" Move tabs
noremap <leader>z :-tabmove<CR>
nnoremap <leader>x :+tabmove <CR>
