return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "hrsh7th/cmp-nvim-lsp",   -- LSP source
    "hrsh7th/cmp-buffer",    -- buffer words
    "hrsh7th/cmp-path",      -- filesystem paths
  },
  config = function()
    local cmp = require("cmp")

    cmp.setup({
      sources = {
        { name = "nvim_lsp" },
        { name = "buffer" },
        { name = "path" },
      },
      mapping = cmp.mapping.preset.insert({
        ["<C-Space>"] = cmp.mapping.complete(),
        ["<CR>"] = cmp.mapping.confirm({ select = true }),
      }),
    })
  end,
}
