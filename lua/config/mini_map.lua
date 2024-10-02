-- local MiniMap = require('mini.map')
local MiniStarter = require('mini.starter')

MiniStarter.setup()
-- MiniMap.setup(
-- -- No need to copy this inside `setup()`. Will be used automatically.
--   {
--     -- Highlight integrations (none by default)
--     integrations = nil,
--
--     -- Symbols used to display data
--     symbols = {
--       -- Encode symbols. See `:h MiniMap.config` for specification and
--       -- `:h MiniMap.gen_encode_symbols` for pre-built ones.
--       -- Default: solid blocks with 3x2 resolution.
--       -- encode = { ' ', '▶', '┋', '╎', resolution = { row = 1, col = 2 } },
--       -- encode = { '1', '2', '3', '4', resolution = { row = 2, col = 3 } },
--       encode = nil,
--
--       -- Scrollbar parts for view and line. Use empty string to disable any.
--       scroll_line = '█',
--       scroll_view = '┃',
--     },
--
--     -- Window options
--     window = {
--       -- Whether window is focusable in normal way (with `wincmd` or mouse)
--       focusable = false,
--
--       -- Side to stick ('left' or 'right')
--       side = 'right',
--
--       -- Whether to show count of multiple integration highlights
--       show_integration_count = true,
--
--       -- Total width
--       width = 10,
--
--       -- Value of 'winblend' option
--       winblend = 25,
--
--       -- Z-index
--       zindex = 10,
--     },
--   }
-- )
--
-- local set_map_keymap = function()
--   local rhs = function()
--     MiniStarter.eval_current_item()
--     MiniMap.open()
--   end
--   vim.keymap.set('n', '<CR>', rhs, { buffer = true })
-- end
-- local opts = { pattern = 'MiniStarterOpened', callback = set_map_keymap }
-- vim.api.nvim_create_autocmd('User', opts)