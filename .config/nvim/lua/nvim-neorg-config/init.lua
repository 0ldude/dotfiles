require('neorg').setup {
    load = {
        ["core.defaults"] = {},
        ["core.keybinds"] = {},
        ["core.autocommands"] = {},
        ["core.norg.dirman"] = {
                config = {
                workspaces = {
			home = "~/notes/home",
                        personal = "~/notes/personal",
                        study = "~/notes/study",
                        work = "~/notes/work",
                },
                autochdir = true, -- automatically switch to cwd
                index = "index.norg", -- The name of the main (root) .norg file
                open_last_workspace = true,
            }
        },
        -- ["core.norg.completion"] = { -- nvim-cmp is not supported yet
        -- },
        ["core.norg.concealer"] = {
                config = {
                preset = "basic" -- basic, varied or diamond
                }
        },
        ["core.norg.esupports.metagen"] = {
                config = {
                        type = "auto",
                        tab = "        ",
                        delimiter = ": ",
                        template = {
                                { "title",
                                        function()
                                                return vim.fn.expand("%:p:t:r")
                                        end,
                                },
                                { "description", "" },
                                { "authors", require("neorg.external.helpers").get_username },
                                { "categories", "" },
                                { "created",
                                        function()
                                                return os.date("%Y-%m-%d")
                                        end,
                                },
                                { "version", require("neorg.config").version },
                        },
                }
        },
        ["core.norg.journal"] = {
                config = {
                        workspace = "personal",
                        folder = "journal",
                        strategy = "nested",
                }
        },
        ["core.norg.qol.toc"] = {
                config = {
                        default_toc_mode = "split",
                        close_split_on_jump = false,
                        toc_split_placement = "left",
                }
        },
        ["core.norg.qol.todo_items"] = {
                config = {
                        order = {
                                { "undone", " " },
                                { "done", "x" },
                                { "pending", "-" },
                        },
                }
        },
        ["core.presenter"] = {
                config = {
                        zen_mode = "zen-mode", -- (https://github.com/folke/zen-mode.nvim)
                }
        },
        ["core.export"] = {
		config = {
			export_dir = { "~/notes/exported_documents" },
		}
	},
        ["core.tangle"] = {
		config = {
		}
	},
    }
}
