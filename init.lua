-- Personal NeoVim configurations by XDuskAshes
-- <https://github.com/XDuskAshes/nvim-config/>
-- MIT License

require("xduskashes.main") -- "Main" or "Core" of my configs
require("xduskashes.lazy") -- Lazy.nvim

-- Line numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- Set leader keys
vim.g.mapleader = " " -- <Leader>
vim.g.maplocalleader = "\\" -- <LocalLeader>

-- Use spaces instead of tabs because i hate tabs I HATE TABS >:((((((
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

-- Plugin setup
--
-- Using nvim-tree, so murder netrw before it gets a chance to be used
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup()


-- When everything loads
print("Configs hopefully loaded smoothly.")
