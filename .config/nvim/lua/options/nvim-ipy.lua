---- NVIM-IPY -----------------------------------------------------------------

vim.g.nvim_ipy_perform_mappings = 0
vim.g.ipy_celldef = '# %%'

vim.cmd [[map <silent><leader>s <Plug>(IPy-Run)]]
vim.cmd [[map <leader>rc <Plug>(IPy-RunCell)]]
