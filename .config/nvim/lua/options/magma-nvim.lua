vim.cmd[[nnoremap <silent><expr> <LocalLeader>r  :MagmaEvaluateOperator<CR>]]
vim.cmd[[nnoremap <silent>       <LocalLeader>rr :MagmaEvaluateLine<CR>]]
vim.cmd[[xnoremap <silent>       <LocalLeader>r  :<C-u>MagmaEvaluateVisual<CR>]]
vim.cmd[[nnoremap <silent>       <LocalLeader>rc :MagmaReevaluateCell<CR>]]
vim.cmd[[nnoremap <silent>       <LocalLeader>rd :MagmaDelete<CR>]]
vim.cmd[[nnoremap <silent>       <LocalLeader>ro :MagmaShowOutput<CR>]]

vim.g.magma_automatically_open_output = false
vim.g.magma_image_provider = "ueberzug"
