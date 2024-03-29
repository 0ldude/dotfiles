vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#458588 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#B16286 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#689D6A gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#98971A gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#D79921 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#CC241D gui=nocombine]]

vim.opt.list = true

require("indent_blankline").setup {
    space_char_blankline = " ",
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
}
