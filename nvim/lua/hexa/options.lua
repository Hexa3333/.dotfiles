local g = vim.g
local o = vim.opt

o.writebackup = true
o.backup = false
o.updatetime = 300

o.clipboard = "unnamedplus"

o.number = true
o.numberwidth = 3

o.tabstop = 4
o.shiftwidth = 0
o.smartindent = true
o.mouse = "a"

o.splitbelow = true
o.splitright = true
o.swapfile = false

o.wrap = false


vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]

