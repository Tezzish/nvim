-- Standard toggle
vim.keymap.set('n', '<leader>t', '<cmd>ToggleTerm<cr>', {desc = "Toggle Terminal"})

-- To toggle it back while you are IN the terminal
vim.keymap.set('t', '<leader>t', [[<C-\><C-n><cmd>ToggleTerm<cr>]], {desc = "Toggle Terminal"})
