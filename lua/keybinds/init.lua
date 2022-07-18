local map = vim.api.nvim_set_keymap
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
local opts = { noremap = true, silent = true }

-- Set 'Space' key as leader key
vim.g.mapleader = ' '

-- Sync Plugin: `PackerUpdate` and then `PackerCompile`
map('n', '<leader>ps', ':PackerSync<CR>', { silent = false})

-- Disable 'Space' key
map('n', '<Space>', '', opts)

-- Nomal mode
--Split window
map('n', '<Space>sp', ':split<CR>', opts)
map('n', '<Space>vp', ':vsplit<CR>', opts)

-- Better window navigation
map('n', '<C-h>', '<C-w>h', opts)
map('n', '<C-j>', '<C-w>j', opts)
map('n', '<C-k>', '<C-w>k', opts)
map('n', '<C-l>', '<C-w>l', opts)

-- Resize with Shift and Arrows
map('n', '<S-Up>', ':resize +2<CR>', opts)
map('n', '<S-Down>', ':resize -2<CR>', opts)
map('n', '<S-Right>', ':vertical resize +2<CR>', opts)
map('n', '<S-Left>', ':vertical resize -2<CR>', opts)


-- Visual mode
map('v', '<', '<gv', opts)
map('v', '>', '>gv', opts)
map('v', 'p', '"_dP', opts)


-- Move text up and down
map("v", "<A-j>", ":move '>+1<CR>gv-gv", opts)
map("v", "<A-k>", ":move '<-2<CR>gv-gv", opts)
