vim.cmd('let g:netrw_liststyle = 3')

local opt = vim.opt

opt.number = true
opt.relativenumber=true

-- Tabs & Indentation
opt.tabstop = 2
opt.expandtab = true
opt.shiftwidth = 2
opt.autoindent = true

opt.wrap = false

-- Search Settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = 'light'
opt.signcolumn = 'yes'

-- Backspace
opt.backspace = 'indent,eol,start'

-- Clipboard
opt.clipboard:append('unnamedplus')

-- Split Windows
opt.splitright = true
opt.splitbelow = true

