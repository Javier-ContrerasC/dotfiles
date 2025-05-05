-- Basic configurations

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.tabstop = 2 
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.clipboard = 'unnamedplus'
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.laststatus = 2
vim.opt.visualbell = true
vim.opt.termguicolors = true

-- Configurating colors on screen

-- Activate colors 
vim.opt.termguicolors = true
-- Actual Line
vim.opt.cursorline = true
vim.cmd [[highlight CursorLineNr guifg=#bfa0e2]]
-- Relative Lines
vim.cmd [[highlight LineNrAbove guifg=#8a65c0]]
vim.cmd [[highlight LineNrBelow guifg=#8a65c0]]
-- End of Buffer (~)
vim.cmd [[highlight EndOfBuffer guifg=#5a4e66]]

-- Keep cursor position when reopening files
vim.cmd [[
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   execute 'normal! g`"' |
    \ endif
]]


