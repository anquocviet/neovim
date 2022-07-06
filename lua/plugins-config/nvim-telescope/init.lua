require('telescope').setup{}


-- Keybinds
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<Leader>ff', ":lua require('telescope.builtin').find_files()<cr>", opts)
map('n', '<Leader>fg', ":lua require('telescope.builtin').live_grep()<cr>", opts)
map('n', '<Leader>fb', ":lua require('telescope.builtin').buffers()<cr>", opts)
map('n', '<Leader>fh', ":lua require('telescope.builtin').help_tags()<cr>", opts)
map('n', '<Leader>fe', ":lua require('telescope.builtin').diagnostics()<cr>", opts)
map('n', '<Leader>gs', ":lua require('telescope.builtin').git_status()<cr>", opts)
map('n', '<Leader>gc', ":lua require('telescope.builtin').git_commits()<cr>", opts)
