vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move block up/down in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Move next line to current line
vim.keymap.set("n", "J", "mzJ`z") 

-- Half page jump
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set('n', '<leader>nt', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>nf', vim.cmd.NvimTreeFocus)


