local g = vim.g
local o = vim.opt

o.writebackup = true
o.backup = false
o.updatetime = 300

o.clipboard = "unnamedplus" -- win32yank

o.number = true
o.relativenumber = true
o.numberwidth = 3

vim.cmd "set ve+=onemore" -- Allows to go one past the last character

o.tabstop = 4
o.shiftwidth = 0
o.smartindent = true
o.mouse = "a"

o.splitbelow = true
o.splitright = true
o.swapfile = false

o.termguicolors = true
o.background= "dark"
vim.cmd [[colorscheme gruvbox]]

o.wrap = false


vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]

