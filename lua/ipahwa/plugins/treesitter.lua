return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "lua", "vim", "python", "java", "javascript", "typescript", "go" },
    highlight = { enable = true },
  },
}

