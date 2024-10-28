require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "ö", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map({ "n", "i", "v" }, "<C-q>", "<cmd> q! <cr>")
map({ "n", "i", "v" }, "<C-Q>", "<cmd> qa <cr>")
map("n", "<leader>ff", "<cmd> Telescope <cr>")

