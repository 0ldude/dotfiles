return require('packer').startup(function()
        --package manager
        use {'wbthomason/packer.nvim', run = ':PackerSync'}

        -- fuzzy finder, image previewer and a lot of other things
        use 'nvim-lua/plenary.nvim'
        use 'nvim-lua/popup.nvim'
        use 'nvim-telescope/telescope.nvim'
        use 'nvim-telescope/telescope-media-files.nvim'

        --file manager
        use 'kyazdani42/nvim-tree.lua'
        use 'kyazdani42/nvim-web-devicons'
        
        -- floating terminal
        use 'numToStr/FTerm.nvim'

        -- appearance
        use 'ellisonleao/gruvbox.nvim'
        use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
        use 'nvim-lualine/lualine.nvim'

        -- notification daemon
        use 'rcarriga/nvim-notify'

        -- Language server protocol
        use 'neovim/nvim-lspconfig' 
        use 'williamboman/nvim-lsp-installer'
        
        -- Autocompletion
        use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
        use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
        use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        use 'L3MON4D3/LuaSnip' -- Snippets plugin
        use 'onsails/lspkind-nvim' -- Icons for nvim-cmp

        -- org.mode
        use {'nvim-orgmode/orgmode', config = function()
                require('orgmode').setup{}
        end
        }
        use 'akinsho/org-bullets.nvim'

        -- Norg
        use {
                "nvim-neorg/neorg",
                requires = {
                        "nvim-lua/plenary.nvim",
                        "folke/zen-mode.nvim",
                }
        }
        -- Tabs
        use {
                'romgrk/barbar.nvim',
                requires = {'kyazdani42/nvim-web-devicons'}
        }

end)
