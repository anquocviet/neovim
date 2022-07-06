require("nvim-tree").setup({
})


local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Toggle NvimTree
map('n', '<leader>n', ':NvimTreeToggle<CR>', opts)

