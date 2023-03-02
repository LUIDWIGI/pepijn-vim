return {
  {
    "rakr/vim-one",
    opts = {
      one_allow_itallics = 1, -- Enable colorscheme comment itallics
    },
  },

  {
    "tomasiser/vim-code-dark",
    opts = {
      codedark_italics = 1, -- Enable colorscheme comment itallics
    },
  },

  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = true,
    priority = 1000,
  },

  {
    "loctvl842/monokai-pro.nvim",
    lazy = true,
    priority = 1000,
    opts = {
      --transparent_background = true,
      terminal_colors = true,
      devicons = true, -- highlight the icons of `nvim-web-devicons`
      italic_comments = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
}
