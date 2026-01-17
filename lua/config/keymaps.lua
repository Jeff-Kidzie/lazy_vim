local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("i", "jk", "<Esc>", opts)
keymap("i", "kj", "<Esc>", opts)
