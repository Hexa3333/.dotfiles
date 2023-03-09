local opts = { noremap = true, silent = true }

-- Shortening
local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "ı", "<insert>", opts)

-- Quick Switch
keymap("i", "jk", "<ESC>", opts)

-- Quick Access Normal Mode
keymap("i", "<M-j>", "<C-o>j", opts)
keymap("i", "<M-k>", "<C-o>k", opts)
keymap("i", "<M-h>", "<C-o>h", opts)
keymap("i", "<M-l>", "<C-o>l", opts)

keymap("i", "<C-H>", "<C-W>", opts) -- Ctrl + Backspace Deletion
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

-- WINDOW RESIZING
keymap("n", "<M-Up>", ":resize -2<CR>", opts)
keymap("n", "<M-Down>", ":resize +2<CR>", opts)
keymap("n", "<M-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<M-Right>", ":vertical resize +2<CR>", opts)

-- Go To Line start/end
keymap("n", "0", "<Home>", opts)
keymap("n", "*", "<End>", opts)


-- Visual Mode --


-- SPESIFIC PREFERENCE FUNCTIONALITY
keymap("n", "<leader>t", ":!pdflatex.exe %<CR>", opts) -- Easier access to LaTeX
