require("config.lazy")
require("nate")

--Enable line numbers
vim.opt.number = true
vim.opt.relativenumber = true

--Set tab width and indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.cmd[[colorscheme tokyonight-night]]
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
