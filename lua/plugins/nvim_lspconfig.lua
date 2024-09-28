local lspconfig = require("lspconfig")

-- For nvim-cmp
local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- lspconfig.ast_grep.setup{
--     capabilities = capabilities
-- }

-- vim.api.nvim_create_autocmd("FileType", {pattern = "go", callback = function(args) lspconfig.gopls.setup{capabilities = capabilities} end})
-- vim.api.nvim_create_autocmd("FileType", {pattern = "go", callback = function(args) lspconfig["golangci-lint"].setup{capabilities = capabilities} end})
-- vim.api.nvim_create_autocmd("FileType", {pattern = "python", callback = function(args) lspconfig.pyright.setup{capabilities = capabilities} end})
-- vim.api.nvim_create_autocmd("FileType", {pattern = "java", callback = function(args) lspconfig.jdtls.setup{capabilities = capabilities} end})

-- vim.api.nvim_create_autocmd("FileType", {pattern = "lua", callback = function(args) lspconfig.lua_ls.setup{capabilities = capabilities, settings = {Lua = {diagnostics = {globals = {'vim'}}}}} end})
-- vim.api.nvim_create_autocmd("FileType", {pattern = {"c", "c++"}, callback = function(args) lspconfig.clangd.setup{capabilities = capabilities} end})



lspconfig.gopls.setup{capabilities = capabilities}
lspconfig.clangd.setup{capabilities = capabilities}
lspconfig.lua_ls.setup{capabilities = capabilities, settings = {Lua = {diagnostics = {globals = {'vim'}}}}}
lspconfig.jdtls.setup{capabilities = capabilities}
lspconfig.pyright.setup{capabilities = capabilities}
