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
