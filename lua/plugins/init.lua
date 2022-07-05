return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'folke/tokyonight.nvim'

    use 'kyazdani42/nvim-web-devicons'
    use 'kyazdani42/nvim-tree.lua'

    use 'neovim/nvim-lspconfig'             -- Configurations for Nvim LSP
    use 'hrsh7th/nvim-cmp'                  -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp'              -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip'          -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip'                  -- Snippets plugin
    use 'nvim-treesitter/nvim-treesitter'   -- Treesitter
    use 'onsails/lspkind.nvim'              -- Neovim lsp completion icons
    use 'windwp/nvim-autopairs'             -- Neovim auto pairs

    use 'nvim-lualine/lualine.nvim'         -- Lualine on bottom neovim
    use 'akinsho/bufferline.nvim'           --Bufferline on top neovim



end)
