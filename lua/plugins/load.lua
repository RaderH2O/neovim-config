local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('neovim/nvim-lspconfig')

Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
Plug('hrsh7th/nvim-cmp')


Plug('dcampos/nvim-snippy')
Plug('honza/vim-snippets')
Plug('dcampos/cmp-snippy')

Plug('tomasiser/vim-code-dark')

Plug('preservim/nerdtree')

-- Plug('itchyny/lightline.vim')
-- Plug('powerline/powerline')
Plug('vim-airline/vim-airline')
Plug('vim-airline/vim-airline-themes')

Plug('catppuccin/vim', {['as'] = 'catppuccin'})

Plug('lambdalisue/battery.vim')

-- use 'ervandew/supertab'

Plug('andweeb/presence.nvim')

Plug('tpope/vim-fugitive')

Plug('terrortylor/nvim-comment')

-- Plug('VidocqH/auto-indent.nvim')

Plug('williamboman/mason.nvim')

Plug('williamboman/mason-lspconfig.nvim')

Plug('ryanoasis/vim-devicons')

-- Plug('ctrlpvim/ctrlp.vim')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.8' })

vim.call('plug#end')
