-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('i', '<A-j>', '<Esc>')
vim.keymap.set('i', '<A-i>', '<C-j>')

vim.keymap.set('', '<C-j>', '<C-w>j')
vim.keymap.set('', '<C-k>', '<C-w>k')
vim.keymap.set('', '<C-h>', '<C-w>h')
vim.keymap.set('', '<C-l>', '<C-w>l')

vim.keymap.set('v', '<C-c>', '"+yi')
vim.keymap.set('v', '<C-x>', '"+c')
vim.keymap.set('v', '<C-b>', 'c<ESC>"+p')
vim.keymap.set('i', '<C-b>', '<ESC>"+pa')


vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
