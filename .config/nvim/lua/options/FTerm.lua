require'FTerm'.setup({
    border = 'single',
    dimensions  = {
        height = 0.8,
        width = 0.8,
    },
})

-- Example keybindings
vim.keymap.set('n', '<Leader>t', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<Leader>t', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
