local gps = require("nvim-gps")

require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '', right = '' },
    section_separators = { left = ' ', right = '' },
    disabled_filetypes = {},
    always_divide_middle = true,
    globalstatus = true,
  },
  sections = {
    lualine_a = {
        { 'mode', icons_enabled = true, icon = ' ', separator = { left = '', right = ' '}}
    },
    lualine_b = { 
        { 'branch', icon = {'', align='left', color={fg='#3AE55D'}}},
        { 'diff', colored = true, symbols = {added = ' ', modified = ' ', removed = ' '}},
        { 'diagnostics', sources = { 'nvim_diagnostic', 'coc' }, sections = { 'error', 'warn', 'info', 'hint' }, symbols = {error = ' ', warn = ' ', info = ' '}}
    },
    lualine_c = {
        'filename',
        { gps.get_location, cond = gps.is_available },
    },
    lualine_x = { 'encoding', 'fileformat', 'filetype'},
    lualine_y = { 'progress' },
    lualine_z = {{'location', separator = { right = '' }}}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}

