local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Set 'Space' key as leader key
vim.g.mapleader = ' '

-- Disable 'Space' key
map('n', '<Space>', '', opts)

-- Toggle NvimTree
map('n', '<leader>n', ':NvimTreeToggle<CR>', opts)

-- Add new buffer and move to it
map('n', '<Leader>t', ':tabnew ', { silent = false })
-- Buffer pick functionality
map('n', '<Leader>b', ':BufferLinePick<CR>', opts)
-- Switch among buffers
map('n', '<A-TAB>', ':bnext<CR>', {silent = false})
map('n', '<S-TAB>', ':bprevious<CR>', opts)

