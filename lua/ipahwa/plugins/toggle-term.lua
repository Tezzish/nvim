return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function()
    require("toggleterm").setup({
      size = 20,
      direction = 'float',      -- 'float' stays on top of nvim-tree and code
      float_opts = {
        border = 'curved',      -- Makes it look nice
      },
    })
  end
}
