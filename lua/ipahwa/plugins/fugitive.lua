return {
    'tpope/vim-fugitive',
    config = function()
        vim.api.nvim_create_user_command('Gcm', function(opts)
            vim.cmd('G commit -m "' .. opts.args .. '"')
        end, { nargs = '+' })
    end,
}
