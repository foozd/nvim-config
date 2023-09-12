local opt = vim.opt -- for conciseness

--line numbers
opt.number = true

--tabs and indentation
opt.expandtab = true
opt.autoindent = true
opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = true

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

