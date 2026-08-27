return {
  'folke/zen-mode.nvim',
  opts = {
    window = {
      width = 80,
      options = {
        signcolumn = 'no',
        number = true,
        relativenumber = true,
      },
    },
    plugins = {
      options = { enabled = true },
      twilight = { enabled = false },
      gitsigns = { enabled = true },
    },
  },
}
