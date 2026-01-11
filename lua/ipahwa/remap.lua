vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", "<C-w>", { desc = "Window options" })

vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })

