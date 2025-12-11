-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' },
    ft = { 'markdown' },
    opts = {},
  },
  {
    'stevearc/aerial.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' },
    opts = {
      backends = { 'treesitter', 'lsp', 'markdown', 'man' },
      layout = {
        min_width = 30,
      },
    },
    keys = {
      { '<leader>a', '<cmd>AerialToggle!<cr>', desc = 'Toggle Aerial' },
    },
  },
}
