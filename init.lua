-- local vim = vim

-- Loading plugins
require("plugins.init")

-- Loading settings
require("settings")

-- Loading keybindings
require("keybindings")

-- Loading plugin configurations
require("plugins.lightline")
require("plugins.nerdtree")

vim.cmd("syntax on")

vim.opt.background = "dark"
vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.hidden = true

vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- I don't know what these do so I just left them here lmao
--vim.opt.title = true
--vim.opt.timeoutlen = 0
--vim.opt.wildmenu = true


vim.cmd.colorscheme("catppuccin_mocha")


vim.g.python3_host_prog = "C:\\Users\\ASUS\\.pyenv\\pyenv-win\\versions\\3.12.4\\python.exe"


