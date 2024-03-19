
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.6',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use 'mbbill/undotree'
  use {'neoclide/coc.nvim', branch = 'release'}
--  use ({ "rose-pine/neovim", as = "rose-pine", config = function()
--	vim.cmd('colorscheme rose-pine')
--	end
--  })

  use 'sainnhe/sonokai'

  use 'vim-airline/vim-airline'

  use { 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'} } 

--  use {
--	  'VonHeikemen/lsp-zero.nvim',
--	  branch = 'v3.x',
--	  requires = {
--		  --- Uncomment the two plugins below if you want to manage the language servers from neovim
--		  -- {'williamboman/mason.nvim'},
--		  -- {'williamboman/mason-lspconfig.nvim'},
--
--		  -- LSP Support
--		  {'neovim/nvim-lspconfig'},
--		  -- Autocompletion
--		  {'hrsh7th/nvim-cmp'},
--		  {'hrsh7th/cmp-nvim-lsp'},
--		  {'L3MON4D3/LuaSnip'},
--	  }
--  }

 use { 'ryanoasis/vim-devicons' }

 use { 'preservim/nerdtree' }

 use { 'eshion/vim-sftp-sync' }

-- use { 'dcampos/nvim-sftp-sync', { run = ':UpdateRemotePlugins' } }


end)
