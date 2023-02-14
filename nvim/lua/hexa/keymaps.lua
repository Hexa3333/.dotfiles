local opts = { noremap = true, silent = true }

-- Shortening
local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Quick Switch
keymap("i", "jk", "<ESC>", opts)

-- Quick Move
keymap("i", "<C-j>", "<C-o>j", opts)
keymap("i", "<C-k>", "<C-o>k", opts)
keymap("i", "<C-h>", "<C-o>h", opts)
keymap("i", "<C-l>", "<C-o>l", opts)

-- Saving / Loading
keymap("n", "<leader>w", ":w<cr>", opts)
keymap("n", "<leader>fw", ":w!<cr>", opts)
keymap("n", "<leader>q", ":q<cr>", opts)
keymap("n", "<leader>fq", ":q!<cr>", opts)

-- WINDOW NAVIGATION
keymap("n", "<M-j>", "<C-w>j", opts)
keymap("n", "<M-k>", "<C-w>k", opts)
keymap("n", "<M-h>", "<C-w>h", opts)
keymap("n", "<M-l>", "<C-w>l", opts)

-- Line start/end
keymap("n", "-", "<End>", opts)
keymap("n", "*", "<Home>", opts)
