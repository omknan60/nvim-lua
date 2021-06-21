vim.g.mapleader=" "

vim.api.nvim_set_keymap('n','<Leader>h' ,':split' ,{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<Leader>v' ,':vsplit' ,{noremap = true, silent = true})

vim.api.nvim_set_keymap('','<c-h>' ,'<c-w>h' ,{noremap = true, silent = true})
vim.api.nvim_set_keymap('','<c-j>' ,'<c-w>j' ,{noremap = true, silent = true})
vim.api.nvim_set_keymap('','<c-k>' ,'<c-w>k' ,{noremap = true, silent = true})
vim.api.nvim_set_keymap('','<c-l>' ,'<c-w>l' ,{noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<c-s>', '<esc>:w<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('', '<c-t>', '<esc>:tabnew<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('', '<Leader>n', '<esc>:tabprevious<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('', '<Leader>m', '<esc>:tabnext<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('v', '<Leader>s', ':sort<CR>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('v', '<', '<gv', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '>', '>gv', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<Leader>ec', ':e $HOME\\AppData\\Local\\nvim\\init.lua<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Leader>sc', ':luafile %', {silent = true})
