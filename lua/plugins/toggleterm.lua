return {
  {
    "akinsho/toggleterm.nvim",
    lazy = false,
    opts = {
      open_mapping = [[<c-\>]],
      hide_numbers = true, -- hide the number column in toggleterm buffers
      start_in_insert = true,
      auto_scroll = true,
      close_on_exit = true,
      direction = "float",
    },
  },
}
