require('bufferline').setup {
    options = {
        right_mouse_command = 'vert sbuffer %d',
        show_close_icon = false,
        separator_style = "padded_slant", --| "thick" | "thin" | { 'any', 'any' },
        diagnostics = 'nvim_lsp',
        diagnostics_indicator = function(count, level, diagnostics_dict, context)
            local icon = level:match("error") and " " or " "
            return " " .. icon .. '(' .. count .. ')'
        end,
        custom_filter = custom_filter,
        offsets = {
            {
                filetype = 'NvimTree',
                text = 'File Explorer',
                highlight = 'PanelHeading',
                padding = 1,
            },
            {
                filetype = 'DiffviewFiles',
                text = 'Diff View',
                highlight = 'PanelHeading',
                padding = 1,
            },
            {
                filetype = 'flutterToolsOutline'
            }
        }
    }
}



local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Add new buffer and move to it
map('n', '<Leader>t', ':tabnew ', { silent = false })
-- Buffer pick functionality
map('n', '<Leader>b', ':BufferLinePick<CR>', opts)
-- Switch among buffers
map('n', '<A-TAB>', ':bnext<CR>', {silent = false})
map('n', '<S-TAB>', ':bprevious<CR>', opts)
