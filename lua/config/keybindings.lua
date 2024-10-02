-- Insert mode keybindings
vim.keymap.set("i", "jk", "<esc>")
vim.keymap.set("i", "<esc>", "<nop>")
vim.keymap.set("i", "<right>", "<nop>")
vim.keymap.set("i", "<left>", "<nop>")
vim.keymap.set("i", "<up>", "<nop>")
vim.keymap.set("i", "<down>", "<nop>")

vim.api.nvim_create_autocmd("FileType", {
    pattern = "java",
    callback = function ()
        vim.keymap.set({"n", "i"}, "<F5>", "<Esc>:!javac % && java %<CR>", {silent = true, remap = false})
    end,
})

-- Editting init.lua
vim.keymap.set("n", "<leader>ev", ":split " .. vim.fn.expand("~") .. "/AppData/Local/nvim" .. "<CR>")
-- vim.keymap.set("n", "<leader>sv", ":source $MYVIMRC<CR>")

-- Normal mode
vim.keymap.set("n", "<leader>bb", ":bN<CR>")
vim.keymap.set("n", "<leader><leader>", ":NERDTree<CR><Esc><C-w><C-l>:split | resize 7 | term pwsh.exe<CR><C-w><C-k>")

-- vim.keymap.set("n", "p", "\"+p")
vim.keymap.set("n", "pp", "\"+p")

