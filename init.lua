-- Personal NeoVim configurations by XDuskAshes
-- <https://github.com/XDuskAshes/nvim-config/>
-- MIT License

require("xduskashes.main") -- "Main" or "Core" of my configs
require("xduskashes.lazy") -- Lazy.nvim

-- vim.opt stuff will be in 'lua/xduskashes/main/opts.lua' next commit.
-- it's 10pm as i type this. do not get on my case about not doing it now.
-- ~Dusk, 11/19/2024, 10:04 PM
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
