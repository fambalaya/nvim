-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local g = vim.g
g.autoformat = false

local opt = vim.opt
opt.shiftwidth = 4
opt.tabstop = 4
opt.softtabstop = 4
opt.expandtab = true
opt.relativenumber = false

if vim.fn.has("gui_running") == 1 then
  opt.guifont = "Hack_Nerd_Font_Mono:h10"
end
