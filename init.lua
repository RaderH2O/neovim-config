-- init.lua

-- vim.g.python3_host_prog = 'C:\\Users\\ASUS\\.pyenv\\pyenv-win\\versions\\3.12.4\\python.exe'

-- vim.g.python_host_prog = 'C:\\Users\\ASUS\\.pyenv\\pyenv-win\\versions\\2.7.18\\python.exe'

vim.g.python3_host_prog = "C:\\Users\\ASUS\\.pyenv\\pyenv-win\\shims\\python3"
-- vim.g.loaded_python3_provider = 'C\\Windows\\py.exe'
-- vim.g.python3_host_prog = 'C\\Windows\\py.exe'

function CWD()
    local current_buffer = vim.api.nvim_get_current_buf()  -- Get the current buffer
    local file_path = vim.api.nvim_buf_get_name(current_buffer)  -- Get the file name
    local directory = vim.fn.fnamemodify(file_path, ':h')  -- Get the directory
    return directory
end

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Loading plugins
require("plugins.load")

-- Loading plugin configs
require("plugins")

-- Loading settings
require("config.settings")

-- Loading keybindings
require("config.keybindings")
