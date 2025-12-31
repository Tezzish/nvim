return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        require("nvim-tree").setup({
            renderer = { group_empty = true },
            filters = {dotfiles = false },
            view = {
                side = "left",
                width = 30,
            },
            actions = {
                open_file = {
                    quit_on_open = false,
                },
            },
        })
    end,
}
