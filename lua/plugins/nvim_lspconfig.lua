local lspconfig = require("lspconfig")

-- For nvim-cmp
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig.pyright.setup{capabilities = capabilities}
lspconfig.jdtls.setup{capabilities = capabilities}
lspconfig.lua_ls.setup{capabilities = capabilities}
lspconfig.clangd.setup{capabilities = capabilities}

