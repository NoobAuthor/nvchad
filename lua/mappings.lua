require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>")
map("n", "C-l", "<cmd> TmuxNavigateRight<CR>")
map("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>")
map("n", "<C-k>", "<cmd> TmuxNavigateUpt<CR>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- map for GitHub Copilot Accept "<C-l"
map("n", "<C-l>", "<cmd> call feedkeys(vim.fn['copilot#Accept'](), '')<CR>", { noremap = true, silent = true })
