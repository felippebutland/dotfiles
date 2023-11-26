return {
  plugins = {
    "morhetz/gruvbox",
    {
      "folke/todo-comments.nvim",
      dependencies = "nvim-lua/plenary.nvim",
      config = function()
        require("todo-comments").setup {}
      end,
    },
    {
      "tanvirtin/vgit.nvim",
      dependencies = "nvim-lua/plenary.nvim",
      config = function()
        require("vgit").setup {}
      end,
    },
    "github/copilot.vim",
    "puremourning/vimspector",
    "neovim/nvim-lspconfig"
  },
  theme = {
    name = "gruvbox",
  },
  flags = {
    format_on_save = true,
  }
}
