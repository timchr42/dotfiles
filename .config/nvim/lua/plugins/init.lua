return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
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
  			"vim", "lua", "vimdoc",
       "html", "css"
  		},
  	},
  },

  -- Own Plugins Below

  {
    "lervag/vimtex",
    lazy = false,
    config = function()
      vim.g.vimtex_view_method = "skim"

      vim.g.vimtex_quickfix_ignore_filters = {
        'Underfull',
        'Overfull',
      }
      vim.g.vimtex_quickfix_open_on_warning = 0
    end,

  },

  {
    "github/copilot.vim",
    lazy = false,
  },

}
