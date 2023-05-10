call plug#begin()

Plug 'nvim-tree/nvim-tree.lua'
Plug 'lambdalisue/fern.vim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

call plug#end()

nmap <C-p> :Telescope find_files
