require("config.lazy")
require("nate.remap")

--Enable line numbers
vim.opt.number = true
vim.opt.relativenumber = true

--Set tab width and indentation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.cmd[[colorscheme tokyonight-night]]
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")


