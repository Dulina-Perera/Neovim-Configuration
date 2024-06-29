-- 📂lua/🌑settings.lua
local global = vim.g
local opt = vim.opt

vim.scriptencoding = "utf-8"

global.netrw_liststyle = 3

-- Map <leader>
global.mapleader = " "
global.maplocalleader = " "

-- Editor options
opt.autoindent = true
opt.background = "light"
opt.backspace = "eol,indent,start"
opt.clipboard = "unnamedplus"
opt.cursorline = true
opt.encoding = "utf-8"
opt.expandtab = true
opt.fileencoding = "utf-8"
opt.hidden = true
opt.ignorecase = true
opt.inccommand = "split"
opt.mouse = "a"
opt.number = true
opt.relativenumber = true
opt.ruler = true
opt.shiftwidth = 2
opt.showcmd = true
opt.showmatch = true
opt.signcolumn = "yes"
opt.smartcase = true
opt.smartindent = true
opt.splitright = true
opt.syntax = "on"
opt.tabstop = 2
opt.termguicolors = true
opt.title = true
opt.ttimeoutlen = 0
opt.wildmenu = true
opt.wrap = true
