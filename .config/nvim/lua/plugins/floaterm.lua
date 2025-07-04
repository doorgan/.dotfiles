return {
  'voldikss/vim-floaterm',
  config = function()
    vim.keymap.set('n', '<leader>gi', ':FloatermNew lazygit<CR>', {})
  end
}
