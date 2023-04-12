require'nvim-web-devicons'.setup {
    -- your personnal icons can go here (to override)
    -- you can specify color or cterm_color instead of specifying both of them
    -- DevIcon will be appended to `name`
    -- override = {
    --  zsh = {
    --    icon = "",
    --    color = "#458588",
    --    cterm_color = "65",
    --    name = "Zsh"
    --  }
    -- };
    -- globally enable different highlight colors per icon (default to true)
    -- if set to false all icons will have the default icon's color
    color_icons = false;
    -- globally enable default icons (default to false)
    -- will get overriden by `get_icons` option
    default = true;
    get_icons = true;
}