local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<A-t>', '<cmd>Lspsaga term_toggle<cr>', opts)
return {
  'nvimdev/lspsaga.nvim',
  config = function()
    require('lspsaga').setup({
      lightbulb = {
        enable = false
      }
    })
  end,
}
