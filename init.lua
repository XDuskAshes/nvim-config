-- Personal NeoVim configurations by XDuskAshes
-- <https://github.com/XDuskAshes/nvim-config/>
-- MIT License

require("xduskashes.commands") -- Shorthand commands
require("xduskashes.keymaps") -- Custom mappings

-- Line numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- Use spaces instead of tabs because i hate tabs I HATE TABS >:((((((
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4

