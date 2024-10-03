local plugins = {
	-- colorschemes
	{
		"neanias/everforest-nvim",
		version = false,
		lazy = false,
		priority = 1000, -- make sure to load this before all the other start plugins
		-- Optional; default configuration will be used if setup isn't called.
		config = function()
			require("everforest").setup({
				-- Your config here
			})
		end,
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			flavour = "frappe"
		}
	},

	-- detecting tabs automatically
	'tpope/vim-sleuth',

	-- LSP
	'williamboman/mason.nvim',
	'williamboman/mason-lspconfig.nvim',
	{ 'neovim/nvim-lspconfig',   commit = '38cd54b' },

	-- Autocomplete
	'neovim/nvim-lspconfig',
	'hrsh7th/cmp-nvim-lsp',
	'hrsh7th/cmp-buffer',
	'hrsh7th/cmp-path',
	'hrsh7th/cmp-cmdline',
	'hrsh7th/nvim-cmp',

	-- For vsnip users.
	-- 'hrsh7th/cmp-vsnip',
	-- 'hrsh7th/vim-vsnip',

	'L3MON4D3/LuaSnip',
	'saadparwaiz1/cmp_luasnip',

	-- autoformatting
	'stevearc/conform.nvim',

	-- telescope.nvim
	{
		'nvim-telescope/telescope.nvim',
		tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},

	{
		'nvim-treesitter/nvim-treesitter',
		version = "*",
		opts = {},
	},

	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		opts = {
			-- your configuration comes here
			-- or leave it empty to use the default settings
			-- refer to the configuration section below
		},
		keys = {
			{
				"<leader>?",
				function()
					require("which-key").show({ global = false })
				end,
				desc = "Buffer Local Keymaps (which-key)",
			},
		},
	},

	-- todo comments
	'folke/todo-comments.nvim',

	-- devicons
	'nvim-tree/nvim-web-devicons',

	-- status line
	'echasnovski/mini.statusline',

	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' },
		opts = {}
	},

	{ 'akinsho/toggleterm.nvim', version = "*",     config = true },

	'nvim-tree/nvim-tree.lua',
	'echasnovski/mini.starter',
	-- 'Bilal2453/luvit-meta',
	{
		'm4xshen/autoclose.nvim',
		opts = {},
	},
	{
		'lewis6991/gitsigns.nvim',
		opts = {},
	},
	{
		'vyfor/cord.nvim',
		build = './build || .\\build',
		event = 'VeryLazy',
		opts = {}, -- calls require('cord').setup()
	},
	{
		'alec-gibson/nvim-tetris',
		event = 'VeryLazy'
	}

}


return plugins
