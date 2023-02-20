local opts = { noremap = true, silent = true }

-- Shortening
local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Quick Switch
keymap("i", "jk", "<ESC>", opts)

-- Quick Access Normal Mode
keymap("i", "<C-j>", "<C-o>j", opts)
keymap("i", "<C-k>", "<C-o>k", opts)
keymap("i", "<C-h>", "<C-o>h", opts)
keymap("i", "<C-l>", "<C-o>l", opts)

keymap("i", "<C-H>", "<C-w>", opts) -- Ctrl + Backspace Deletion
keymap("i", "<C-p>", "<C-o>p", opts)
keymap("i", "<C-u>", "<C-o>u", opts)

-- Search
keymap("n", "<C-f>", "/", opts)

-- Move Page
keymap("n", "<C-j>", "<C-e>", opts)
keymap("n", "<C-k>", "<C-y>", opts)

-- Saving / Loading
keymap("n", "<leader>w", ":w<cr>", opts)
keymap("n", "<leader>fw", ":w!<cr>", opts)
keymap("n", "<leader>q", ":q<cr>", opts)
keymap("n", "<leader>fq", ":q!<cr>", opts)

-- Explorer
keymap("n", "<leader>e", ":Lex 30<cr>", opts)

-- WINDOW NAVIGATION
keymap("n", "<M-j>", "<C-w>j", opts)
keymap("n", "<M-k>", "<C-w>k", opts)
keymap("n", "<M-h>", "<C-w>h", opts)
keymap("n", "<M-l>", "<C-w>l", opts)

-- WINDOW RESIZING
keymap("n", "<M-Up>", ":resize -2<CR>", opts)
keymap("n", "<M-Down>", ":resize +2<CR>", opts)
keymap("n", "<M-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<M-Right>", ":vertical resize +2<CR>", opts)

-- Line start/end
keymap("n", "=", "<End>", opts)
keymap("n", "-", "<Home>", opts)


-- Visual Mode --

-- Stay in indent
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)


keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)
