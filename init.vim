call plug#begin()
" themes start
Plug 'drewtempelmeyer/palenight.vim'
" themes end

Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'yggdroot/indentline'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'w0rp/ale'
Plug 'tpope/vim-commentary'
Plug 'tomarrell/vim-npr'
Plug 'mattn/emmet-vim'
Plug 'sheerun/vim-polyglot'
Plug 'ruanyl/vim-gh-line'
Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
Plug 'dhruvasagar/vim-table-mode'
Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'
Plug 'heavenshell/vim-jsdoc', {
  \ 'for': ['javascript', 'javascript.jsx','typescript'],
  \ 'do': 'make install'
\}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
call plug#end()

source $HOME/.config/nvim/colortheme.vim
source $HOME/.config/nvim/general-config.vim
source $HOME/.config/nvim/toggleterm.vim
source $HOME/.config/nvim/emmet.vim
source $HOME/.config/nvim/airline.vim
source $HOME/.config/nvim/ale.vim
source $HOME/.config/nvim/telescope.vim
source $HOME/.config/nvim/nerdtree.vim
source $HOME/.config/nvim/vim-gh-line.vim
source $HOME/.config/nvim/move-window-among-tabs.vim
source $HOME/.config/nvim/db.vim
