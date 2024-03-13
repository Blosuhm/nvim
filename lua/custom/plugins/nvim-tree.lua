local function nvim_tree_opts(desc)
  return { desc = 'nvim-tree: ' .. desc, noremap = true, silent = true, nowait = true }
end
return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
    -- nvim-tree keymaps
    vim.keymap.set('n', '<C-n>', require('nvim-tree.api').tree.toggle, nvim_tree_opts 'Toggle Explorer')
  end,
}
