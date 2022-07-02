local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Set 'Space' key as leader key
vim.g.mapleader = ' '

-- Disable 'Space' key
map('n', '<Space>', '', opts)

map('n', '<leader>n', ':NvimTreeToggle<CR>', opts)

