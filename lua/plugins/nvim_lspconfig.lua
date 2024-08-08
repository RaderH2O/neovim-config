local lspconfig = require("lspconfig")

-- For nvim-cmp
local capabilities = require("cmp_nvim_lsp").default_capabilities()

lspconfig.ast_grep.setup{capabilities = capabilities}
lspconfig.pyright.setup{capabilities = capabilities}
lspconfig.jdtls.setup{capabilities = capabilities, root_dir = lspconfig.util.root_pattern('.git', 'pom.xml', 'build.gradle', 'settings.gradle', '.project', 'src')}

lspconfig.lua_ls.setup{capabilities = capabilities, settings = {Lua = {diagnostics = {globals = {'vim'}}}}}
lspconfig.clangd.setup{capabilities = capabilities}

