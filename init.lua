-- Basic config
require("settings")
require("keybinds")
require("plugins")

-- Themes config
require("colors")

-- Config plugins
require("plugins-config.nvim-tree")         -- For File expoler
require("plugins-config.nvim-treesitter")   -- For Highlight code
require("plugins-config.nvim-autopairs")    -- For Auto pairs
require("plugins-config.nvim-lualine")      -- For Status line
require("plugins-config.nvim-bufferline")   -- For Buffer line

require("lsp-config.language-server")       -- Language server config
require("lsp-config.auto-completion")       -- Auto complete code
