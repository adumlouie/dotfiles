-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

-- keep cursor in middle
vim.api.nvim_set_keymap("n", "<C-d>", "<C-d>zz", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-u>", "<C-u>zz", { noremap = true, silent = true })
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste thing
vim.api.nvim_set_keymap("x", "<leader>p", '"_dP', { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>d", '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<leader>d", '"_d', { noremap = true, silent = true })

-- move and auto indent lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ctrl c to esc
vim.keymap.set("i", "<C-c", "<Esc>")
