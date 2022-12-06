local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
-- Move to previous/next
map('n', '<C-S-h>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<C-S-l>', '<Cmd>BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<C-S-k>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<C-S-j>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<C-S-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<C-S-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<C-S-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<C-S-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<C-S-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<C-S-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<C-S-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<C-S-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<C-S-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<C-S-0>', '<Cmd>BufferLast<CR>', opts)
-- Pin/unpin buffe
map('n', '<C-S-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<C-S-c>', '<Cmd>BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map('n', '<C-S-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<C-S-bb>', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<C-S-bd>', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<C-S-bl>', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<C-S-bw>', '<Cmd>BufferOrderByWindowNumber<CR>', opts)
