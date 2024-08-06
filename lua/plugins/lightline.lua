-- Lightline configuration
vim.g.lightline = {
    colorscheme = "catppuccin_mocha",
    active = {
        left = { {"mode", "paste"},
                { "readonly", "filename", "modified", "battery", "git_branch" } },
        right = { {"lineinfo"},
                  {"percent"},
                  {"fileformat", "fileencoding", "filetype"}}
    },
    component_function = {
        battery = "battery#component",
        git_branch = "FugitiveHead",
    }
}
