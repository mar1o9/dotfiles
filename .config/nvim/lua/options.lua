require "nvchad.options"

-- add yours here!

local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
--vim.opt.cursorcolumn = true
vim.opt.autoread = true

-- use spaces for tabs and whatnot
o.tabstop = 2
o.shiftwidth = 2
o.shiftround = true
o.expandtab = true



 o.modifiable = true
vim.cmd[[ set number relativenumber ]]
o.guicursor = "n-v-i-c:block-Cursor"
vim.cmd[[set nowrap]]
