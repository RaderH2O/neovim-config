vim.cmd([[
inoremap <expr> <Tab> snippy#can_expand_or_advance() ? '<Plug>(snippy-expand-or-advance)' : '<Tab>'
inoremap <expr> <S-Tab> snippy#can_jump(-1) ? '<Plug>(snippy-previous)' : '<S-Tab>'
snoremap <expr> <Tab> snippy#can_jump(1) ? '<Plug>(snippy-next)' : '<Tab>'
snoremap <expr> <S-Tab> snippy#can_jump(-1) ? '<Plug>(snippy-previous)' : '<S-Tab>'
xnoremap <Tab> <Plug>(snippy-cut-text)
]])

-- require('snippy').setup({
--     mappings = {
--         is = {
--             ['<Tab>'] = 'expand_or_advance',
--             ['<S-Tab>'] = 'previous',
--         },
--         nx = {
--             ['<leader>x'] = 'cut_text',
--         },
--     },
-- })
