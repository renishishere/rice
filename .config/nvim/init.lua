print("hello")

vim.g.mapleader = " "
vim.wo.relativenumber = true
vim.api.nvim_set_keymap('i', 'kj', '<Esc>', { noremap = true})
vim.opt.clipboard = "unnamedplus"
