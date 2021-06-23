require('colorscheme')
require('sets')
require('keymappings')
require('variables')
--require('lspinstallconfig')

--[[
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  ignore_install = { "dockerfile","dart","cuda","elixer","erlang","fennel","fish" }, -- List of parsers to ignore installing
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = {},  -- list of language that will be disabled
  },
}

--]]

vim.api.nvim_exec(
[[
call plug#begin('~/AppData/Local/nvim-data/site/pack/plugged/start')
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
call plug#end()
]]
,true)

