return {
  {
    "olimorris/onedarkpro.nvim",
    priority = 1000,
    opts = {
      styles = {
        comments = "italic",
      },
    },
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
    "NTBBloodbath/sweetie.nvim",
    opts = {
      integrations = {
        lazy = true,
        telescope = true,
      },
      overrides = {
        Comment = { italic = true },
        CommentBold = { italic = true },
        Class = { italic = true },
      },
    },
  },

  { "catppuccin/nvim", name = "catppuccin" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
