return {
  'nvim-lualine/lualine.nvim',
  event = 'VimEnter',
  config = function()
    require('lualine').setup {
      sections = {
        lualine_x = { '😄' },
      },
    }
  end,
}
