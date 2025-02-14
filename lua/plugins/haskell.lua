return {
  'mrcjkb/haskell-tools.nvim',
  lazy = false,
  config = function()
    local ht = require('haskell-tools')

    vim.keymap.set('n', '<leader>hr', ht.repl.toggle)
    vim.keymap.set('n', '<leader>hs', ht.hoogle.hoogle_signature)
  end
}
