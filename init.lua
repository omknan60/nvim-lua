require('colorscheme')
require('sets')
require('keymappings')
require('variables')
--require('lspinstallconfig')

vim.api.nvim_exec(
[[
call plug#begin('~/AppData/Local/nvim-data/site/pack/plugged/start')
  Plug 'tpope/vim-vinegar'
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
]]
,true)

require'nvim-treesitter.configs'.setup {
    highlight = { enable = true },
    indent = {enable = true}}
require 'nvim-treesitter.install'.compilers = { "clang" }
