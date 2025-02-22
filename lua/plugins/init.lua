return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "go",
        "javascript",
        "typescript",
        "rust",
        "python",
        "c",
      },
    },
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
    config = function()
      require "configs.tmux"
    end,
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require "configs.gitsigns"
    end,
  },
  {
    "github/copilot.vim",
    lazy = false,
  },
}
