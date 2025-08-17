vim.opt.clipboard = "unnamedplus"

vim.g.have_nerd_font = true
vim.o.relativenumber = true -- Display relative line numbering

-- Use spaces instead of tabs
vim.opt.expandtab = true

-- Number of spaces a <Tab> counts for
vim.opt.tabstop = 4

-- Number of spaces to use for autoindent
vim.opt.shiftwidth = 4

-- Number of spaces for <Tab> and <BS> in insert mode
-- vim.opt.softtabstop = 4

require("config.lazy")
