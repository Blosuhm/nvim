return {
  'nvimtools/none-ls.nvim',
  event = 'VeryLazy',
  opts = function()
    local null_ls = require 'null-ls'

    local opts = {
      sources = {
        null_ls.builtins.formatting.prettierd,
        null_ls.builtins.formatting.black,
      },
    }
    return opts
  end,
}
