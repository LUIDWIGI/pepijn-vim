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
    opts = {},
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfly",
    },
  },
}
