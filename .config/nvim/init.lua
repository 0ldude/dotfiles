--[[ init.lua ]]

-- IMPORTS
-- from .config/nvim/lua/
--
-- autocommands
require("autocmds")

-- Variables
require("variables")


-- Plugins
require("plugins")

-- Set THEME globally
local hr = tonumber(os.date('%H', os.time()))
if hr > 6 and hr < 21 then THEME = "light"
else THEME = "dark"
end

vim.cmd('colorscheme gruvbox')

-- General and plugin-specific highlight-groups
require("highlight-groups/nvim")
require("highlight-groups/barbar")
require("highlight-groups/nvim-notify")

-- General and plugin-specific keymaps
require("keymaps")
require("keymaps/barbar")
require("keymaps/icon-picker")
--require("keymaps/iron")
require("keymaps/nvim-tree")
require("keymaps/telescope")
require("keymaps/vim-textobj-hydrogen")

-- General and plugin-specific options
require("options")
require("options/alpha-nvim")
require("options/auto-save")
require("options/barbar")
require("options/cinnamon")
require("options/Comment")
require("options/fold-preview")
require("options/gitsigns")
require("options/glow")
require("options/gruvbox")
require("options/icon-picker")
require("options/indent-blankline")
--require("options/iron")
require("options/jupyter")
require("options/jupytext")
require("options/lualine")
require("options/mason")
require("options/magma-nvim")
require("options/neovim-session-manager")
require("options/neorg")
require("options/nvim-autopairs")
require("options/nvim-cmp")
require("options/nvim-colorizer")
require("options/nvim-ipy")
require("options/nvim-notify")
require("options/nvim-tree")
require("options/nvim-treesitter")
require("options/nvim-web-devicons")
require("options/packer")
require("options/scrollbar")
require("options/telescope")
require("options/tidy")
require("options/FTerm")
require("options/trouble")
require("options/true-zen")
