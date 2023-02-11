return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- Add any languages you want auto-installed here
        ensure_installed = {
          "cpp",
          "c",
        },
      })
    end,
  },

  {
    "williamboman/mason.nvim",
    opts = {
      -- Add any language here to auto-install it on first launch
      ensure_installed = {
        "cmake-language-server",
        "stylua",
        "arduino-language-server",
        "bash-language-server",
        "clang-format",
        "clangd",
        "cmakelang",
        "csharp-language-server",
        "css-lsp",
        "flake8",
        "html-lsp",
        "json-lsp",
        "lua-language-server",
        "pyright",
        "python-lsp-server",
        "shellcheck",
        "shfmt",
        "typescript-language-server",
        "vim-language-server",
        "yaml-language-server",
      },
    },
  },
}
