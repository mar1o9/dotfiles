require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<esc>")
map("i", "jk", "<esc>")
map("n", "<leader>e", ":NvimTreeToggle<CR>")
map("n", "<c-s>", ":w<CR>")
map("n", "<s-l>", ":bnext<CR>")
map("n", "<s-h>", ":bprevious<CR>")
vim.keymap.del("n", "<tab>")
vim.keymap.del("i", "<tab>")
vim.keymap.del("n", "<s-tab>")
vim.keymap.del("i", "<s-tab>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
