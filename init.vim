call plug#begin()
" themes start
Plug 'drewtempelmeyer/palenight.vim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'rebelot/kanagawa.nvim'
" themes end

Plug 'vim-airline/vim-airline'
Plug 'yggdroot/indentline'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'tomarrell/vim-npr'
Plug 'mattn/emmet-vim'
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
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'rafamadriz/friendly-snippets'
Plug 'onsails/lspkind.nvim'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'JoosepAlviste/nvim-ts-context-commentstring'
Plug 'tpope/vim-commentary'
call plug#end()

source $HOME/.config/nvim/colortheme.vim
source $HOME/.config/nvim/general-config.vim
source $HOME/.config/nvim/toggleterm.vim
source $HOME/.config/nvim/emmet.vim
source $HOME/.config/nvim/airline.vim
source $HOME/.config/nvim/telescope.vim
source $HOME/.config/nvim/nvim-tree.vim
source $HOME/.config/nvim/vim-gh-line.vim
source $HOME/.config/nvim/move-window-among-tabs.vim
source $HOME/.config/nvim/db.vim
source $HOME/.config/nvim/cmp.vim
source $HOME/.config/nvim/lsp.vim
source $HOME/.config/nvim/treesitter.vim
