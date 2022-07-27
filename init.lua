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
require("plugins-config.nvim-telescope")    -- For Finding easier
require("plugins-config.nvim-floaterm")     -- For Float terminal
require("plugins-config.nvim-luasnip")      -- For Snippet Code 
require("plugins-config.nvim-colorizer")    -- For Color Highlight
require("plugins-config.nvim-gps")          -- For Your current code context
require("plugins-config.nvim-comment")

-- LSP and Auto complete code
require("lsp-config.language-server")       -- Language server config
require("lsp-config.auto-completion")       -- Auto complete code

