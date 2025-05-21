--Enable line numbers
vim.opt.number = true
vim.opt.relativenumber = true

--Set tab width and indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.g.mapleader = " "
vim.keymap.set ("n", "<leader>ft", vim.cmd.Ex)
