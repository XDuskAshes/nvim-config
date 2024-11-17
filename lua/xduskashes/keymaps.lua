-- Dusk's Key Remaps
-- Specifically remapping certain things

local map = vim.keymap.set
vim.g.mapleader = " " -- leading key is space

-- Remapping a few binds
map("n","<leader>e",vim.cmd.Ex)
map("n","<leader>w",vim.cmd.w)
