-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {'nvim-treesitter/nvim-treesitter',
    run = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
        ts_update()
    end,
  }
  use 'nvim-treesitter/playground'

  use {
    'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},             -- Required
		  {'williamboman/mason.nvim'},           -- Optional
		  {'williamboman/mason-lspconfig.nvim'}, -- Optional

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},         -- Required
		  {'hrsh7th/cmp-nvim-lsp'},     -- Required
		  {'hrsh7th/cmp-buffer'},       -- Optional
		  {'hrsh7th/cmp-path'},         -- Optional
		  {'saadparwaiz1/cmp_luasnip'}, -- Optional
		  {'hrsh7th/cmp-nvim-lua'},     -- Optional

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},             -- Required
		  {'rafamadriz/friendly-snippets'}, -- Optional
	  }
  }

  use 'christoomey/vim-tmux-navigator'

  -- Themes
  use 'rktjmp/lush.nvim'
  use 'sainnhe/everforest'
  use 'nightsense/strawberry'
  use 'junegunn/seoul256.vim'
  use 'folke/tokyonight.nvim'
  use {'catppuccin/nvim' , as = "catppuccin"}

  -- Plugins
  use {'nvim-telescope/telescope.nvim', tag = '0.1.5', requires = { {'nvim-lua/plenary.nvim'} }}
  use {'nvim-lualine/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
  use {'willothy/veil.nvim', requires = {'nvim-telescope/telescope-file-browser.nvim'}}
  use {'m4xshen/hardtime.nvim', requires = {'MunifTanjim/nui.nvim'}}
  use 'kyazdani42/nvim-web-devicons'
  use 'theprimeagen/harpoon'
  use 'mbbill/undotree'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-surround'
  use 'lewis6991/gitsigns.nvim'
  use 'kevinhwang91/nvim-hlslens'
  use 'brenoprata10/nvim-highlight-colors'
  use 'levouh/tint.nvim'
  use 'karb94/neoscroll.nvim'
  use 'mfussenegger/nvim-dap'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'stevearc/aerial.nvim'
  use 'stevearc/oil.nvim'
  use 'lewis6991/satellite.nvim'
  use 'j-morano/buffer_manager.nvim'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'Exafunction/codeium.vim'
  use 'rcarriga/nvim-notify'
  use 'RRethy/vim-illuminate'
  use 'Eandrju/cellular-automaton.nvim'
  use 'hadronized/hop.nvim'
  use 'LintaoAmons/cd-project.nvim'

end)
