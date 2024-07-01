return {
  {
    'Diogo-ss/42-header.nvim',
    cmd = { 'Stdheader' },
    keys = { { '<leader>H', ':Stdheader<CR>', mode = 'n' } },
    opts = {
      default_map = true, -- Default mapping <F1> in normal mode.
      auto_update = true, -- Update header when saving.
      user = 'jskehan', -- Your user.
      mail = 'jskehan@student.42Berlin.de', -- Your mail.
      -- add other options.
    },
    config = function(_, opts)
      require('42header').setup(opts)
    end,
  },
}
