return {
  'michaelrommel/nvim-silicon',
  lazy = true,
  cmd = 'Silicon',
  opts = {
    font = 'JetBrainsMono Nerd Font=34;Noto Color Emoji=34',
    window_title = function()
      return vim.fn.fnamemodify(vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ':t')
    end,
  },
}
