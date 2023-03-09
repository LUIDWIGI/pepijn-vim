-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Set powershell as the shell used for toggleterm
local powershell_options = {
  shell = vim.fn.executable("pwsh") == 1 and "pwsh" or "powershell",
  shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;",
  shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait",
  shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode",
  shellquote = "",
  shellxquote = "",
}

for option, value in pairs(powershell_options) do
  vim.opt[option] = value
end

vim.opt.expandtab = false -- Use tabs instead of spaces
vim.opt.completeopt = "menu,menuone,noselect,noinsert,preview" -- Disable automatically inserting first autocomplete option

-- Neovide support
-- Add any neovide settings in here
if vim.g.neovide then
  vim.g.neovide_fullscreen = false -- Make neovide launch in fullscreen borderless windowed at startup
  -- vim.g.neovide_transparency = 0.8 -- Added transparency to the terminal background.
end
