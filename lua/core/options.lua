vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = ","

vim.cmd("set ruler")
vim.cmd("set cursorline")

vim.cmd("syntax enable")
vim.cmd("set encoding=utf-8")

vim.cmd("set cindent")

vim.cmd [[ set noswapfile ]]
vim.cmd [[ set termguicolors ]]


--Line numbers
vim.wo.number = true
