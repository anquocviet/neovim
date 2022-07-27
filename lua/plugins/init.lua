return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'folke/tokyonight.nvim'             -- Theme Tokyonight

    use 'kyazdani42/nvim-web-devicons'      -- Icons
    use 'kyazdani42/nvim-tree.lua'          -- File explorer

    use 'neovim/nvim-lspconfig'             -- Configurations for Nvim LSP
    use 'hrsh7th/nvim-cmp'                  -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp'              -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip'          -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip'                  -- Snippets plugin

    use 'nvim-treesitter/nvim-treesitter'   -- Treesitter
    use 'onsails/lspkind.nvim'              -- Neovim lsp completion icons
    use 'windwp/nvim-autopairs'             -- Neovim auto pairs

    use 'nvim-lualine/lualine.nvim'         -- Lualine on bottom neovim
    use 'SmiteshP/nvim-gps'                 -- Statusline/Winbar component 
    use 'akinsho/bufferline.nvim'           -- Bufferline on top neovim

    use {                                   -- Telescope for finding easier
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'voldikss/vim-floaterm'             -- Terminal in the floating/popup window

    use 'norcalli/nvim-colorizer.lua'       -- Color highligh
    use 'numToStr/Comment.nvim'             -- Smartt and Powerfull comment 

    vim.cmd([[
      augroup packer_user_config
        autocmd!
        autocmd BufWritePost plugins.lua source <afile> | PackerSync
      augroup end
    ]])
end)
