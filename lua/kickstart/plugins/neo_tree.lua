return {
  "nvim-neo-tree/neo-tree.vim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "munifTanfim/nui.nvim",
  },
  config = function() {
    require('neo-tree').setup{}
  end,
}
