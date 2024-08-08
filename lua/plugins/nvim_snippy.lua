vim.cmd([[
inoremap <expr> <Tab> snippy#can_expand_or_advance() ? '<Plug>(snippy-expand-or-advance)' : '<Tab>'
inoremap <expr> <S-Tab> snippy#can_jump(-1) ? '<Plug>(snippy-previous)' : '<S-Tab>'
snoremap <expr> <Tab> snippy#can_jump(1) ? '<Plug>(snippy-next)' : '<Tab>'
snoremap <expr> <S-Tab> snippy#can_jump(-1) ? '<Plug>(snippy-previous)' : '<S-Tab>'
xnoremap <Tab> <Plug>(snippy-cut-text)
]])

-- require('snippy').setup({
--     snippet_dirs = '~/snippets',
--     local_snippet_dir = '.snippets',
--     hl_group = 'Search',
--     enable_auto = false,
--     scopes = {
--         _ = { },
--         lua = function(scopes)
--             if vim.api.nvim_buf_get_name(0):find('_spec.lua$') then
--                 table.insert(scopes, 'busted')
--             end
--             return scopes
--         end,
--         php = { '_', 'php', 'html', 'javascript' },
--     },
--     mappings = {
--         is = {
--             ["<Tab>"] = "expand_or_advance",
--             ["<S-Tab>"] = "previous",
--         },
--         nx = {
--             ["<leader>x"] = "cut_text",
--         },
--     },
-- })

require('snippy').setup({
    mappings = {
        is = {
            ['<Tab>'] = 'expand_or_advance',
            ['<S-Tab>'] = 'previous',
        },
        nx = {
            ['<leader>x'] = 'cut_text',
        },
    },
})

-- vim.api.nvim_set_keymap('i', '<Tab>', 'snippy#expand_or_advance(1)', { expr = true, noremap = true, silent = true })
-- vim.api.nvim_set_keymap('s', '<Tab>', 'snippy#expand_or_advance(1)', { expr = true, noremap = true, silent = true })

