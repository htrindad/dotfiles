vim.g.mapleader = " "

local builtin = require('telescope.builtin')
vim.keymap.set("n", "<C-s>", ":w!<CR>")
vim.keymap.set("n", "<leader>pv", '<cmd>NvimTreeToggle<CR>') -- Toggle nvim-tree
vim.keymap.set("n", "<leader>fa", '<cmd>Telescope<CR>') -- Open Telescope
vim.keymap.set("n", "<leader>ff", builtin.find_files, {}) -- Open telescope with files
vim.keymap.set("n", "<leader>e", '<cmd>NvimTreeFocus<CR>') -- Toggle nvim-tree
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv");
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv");
