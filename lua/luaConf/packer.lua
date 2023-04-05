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


  -- Themes
  use 'rktjmp/lush.nvim'
  use 'sainnhe/everforest'
  use 'scysta/pink-panic.nvim'
  use 'nightsense/strawberry'
  use 'glepnir/zephyr-nvim'
  use {'catppuccin/nvim' , as = "catppuccin"}

  -- Plugins
  use {'nvim-telescope/telescope.nvim', tag = '0.1.1', requires = { {'nvim-lua/plenary.nvim'} }}
  use {'ms-jpq/chadtree', branch = 'chad', run = 'python3 -m chadtree deps'}
  use {'willothy/nvim-cokeline', requires = {'kyazdani42/nvim-web-devicons'}}
  use {'nvim-lualine/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
  use {'sudormrfbin/cheatsheet.nvim',requires={{'nvim-telescope/telescope.nvim'},{'nvim-lua/popup.nvim'},{'nvim-lua/plenary.nvim'}}}
  use {'ray-x/sad.nvim', requires={'ray-x/guihua.lua',run='cd lua/fzy && make'}}
  use 'mhinz/vim-startify'
  use 'theprimeagen/harpoon'
  use 'theprimeagen/vim-be-good'
  use 'mbbill/undotree'
  use 'tpope/vim-fugitive'
  use 'tpope/vim-surround'
  use 'lewis6991/gitsigns.nvim'
  use 'akinsho/toggleterm.nvim'
  use 'kevinhwang91/nvim-hlslens'
  use 'kevinhwang91/rnvimr'
  use 'petertriho/nvim-scrollbar'
  use 'folke/which-key.nvim'
  use 'xiyaowong/nvim-transparent'
  use 'brenoprata10/nvim-highlight-colors'
  use 'folke/twilight.nvim'
  use 'rbong/vim-flog'
  use 'levouh/tint.nvim'
  use 'karb94/neoscroll.nvim'
  use 'yaocccc/nvim-hlchunk'
  use 'gaborvecsei/memento.nvim'
  use 'code-biscuits/nvim-biscuits'

end)
