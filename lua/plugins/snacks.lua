return {
  'folke/snacks.nvim',
  lazy = false,
  priority = 1000,
  opts = {
    picker = {
      layout = 'vertical',
      preview = true,
    },
  },
  keys = {
    {
      '<leader>ff',
      function()
        require('snacks').picker.files()
      end,
      desc = 'Snacks files',
    },
    {
      '<leader>fg',
      function()
        require('snacks').picker.grep()
      end,
      desc = 'Snacks grep',
    },
    {
      '<leader>fb',
      function()
        require('snacks').picker.buffers()
      end,
      desc = 'Snacks buffers',
    },
    {
      '<leader>fr',
      function()
        require('snacks').picker.recent()
      end,
      desc = 'Snacks recent',
    },
  },
}
