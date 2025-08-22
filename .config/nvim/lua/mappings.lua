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

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
