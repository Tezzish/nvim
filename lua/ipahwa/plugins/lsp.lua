return {
    {
        "williamboman/mason.nvim",
        build = ":MasonUpdate",
        config = true
    },

    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = { "williamboman/mason.nvim" },
        opts = {
            automatic_installation = true,

            handlers = {
                function(server_name)
                    require("lspconfig")[server_name].setup({})
                end
            },
        },
    },

    {
        "neovim/nvim-lspconfig",
        dependencies = { "williamboman/mason-lspconfig.nvim" },
    },
}
