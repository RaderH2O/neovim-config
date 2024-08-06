-- local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- List your plugins here
Plug('tomasiser/vim-code-dark')

-- Nerdtree
Plug('preservim/nerdtree')

-- vim airline
-- Plug 'vim-airline/vim-airline'

-- lightline
Plug('itchyny/lightline.vim')

-- catppuccin theme
Plug('catppuccin/vim' , { ['as'] = 'catppuccin' })

-- battery.vim
Plug('lambdalisue/battery.vim')

-- vim-terminal
Plug('tc50cal/vim-terminal')

-- supertab (autocomplete)
Plug('ervandew/supertab')

-- discord presence
Plug('andweeb/presence.nvim')

-- v(m fugitive (git support)
Plug('tpope/vim-fugitive')

-- vim auto commenting
Plug('KarimElghamry/vim-auto-comment')

vim.call('plug#end')

