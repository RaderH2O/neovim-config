-- init.lua

-- Loading plugins
local packer = require("plugins.init")

-- Loading settings
require("config.settings")

-- Loading keybindings
require("config.keybindings")

-- Loading plugin configurations
require("plugins.lightline")
require("plugins.nerdtree")
require("plugins.nvim_comment")
require("plugins.auto_indent_nvim")

