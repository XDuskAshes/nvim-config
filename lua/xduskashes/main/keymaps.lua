-- Dusk's Key Remaps
-- Specifically remapping certain things

local map = vim.keymap.set

map("n","<LocalLeader>w",":w<CR>")

-- Custom mappings
map("n",";",":")
map("n","qq",":q<CR>")
map("n","qf",":q!<CR>")
map("i","jj","<Esc>")

-- Plugin mappings

-- nvim-tree
map("n","<LocalLeader>e",":NvimTreeToggle<CR>")
