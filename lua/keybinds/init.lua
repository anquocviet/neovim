local map = vim.api.nvim_set_keymap
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local opts = { noremap = true, silent = true }

-- Set 'Space' key as leader key
vim.g.mapleader = ' '

-- Disable 'Space' key
map('n', '<Space>', '', opts)

-- Sync Plugin: `PackerUpdate` and then `PackerCompile`
map('n', '<leader>ps', ':PackerSync<CR>', { silent = false})



