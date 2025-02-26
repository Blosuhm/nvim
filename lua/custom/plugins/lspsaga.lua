return {
  'nvimdev/lspsaga.nvim',
  config = function()
    require('lspsaga').setup({
      light_bulb = {
        enable = false
      }
    })
  end,
}
