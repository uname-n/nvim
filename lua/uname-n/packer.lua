vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'echasnovski/mini.base16'
    
    use 'windwp/nvim-autopairs'

	use 'nvim-lua/plenary.nvim'

	use { 'nvim-telescope/telescope.nvim', tag = '0.1.1', requires = { { 'nvim-lua/plenary.nvim' } } }
	use { "LinArcX/telescope-command-palette.nvim" }

	use 'ThePrimeagen/harpoon'

	use { 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } }

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v1.x',
		requires = {
			-- LSP Support
			{ 'neovim/nvim-lspconfig' }, -- Required
			{ 'williamboman/mason.nvim' }, -- Optional
			{ 'williamboman/mason-lspconfig.nvim' }, -- Optional

			-- Autocompletion
			{ 'hrsh7th/nvim-cmp' }, -- Required
			{ 'hrsh7th/cmp-nvim-lsp' }, -- Required
			{ 'hrsh7th/cmp-buffer' }, -- Optional
			{ 'hrsh7th/cmp-path' }, -- Optional
			{ 'saadparwaiz1/cmp_luasnip' }, -- Optional
			{ 'hrsh7th/cmp-nvim-lua' }, -- Optional

			-- Snippets
			{ 'L3MON4D3/LuaSnip' }, -- Required
			{ 'rafamadriz/friendly-snippets' }, -- Optional
		}
	}

	use 'jose-elias-alvarez/null-ls.nvim'
	use 'neovim/nvim-lspconfig'

    use 'simrat39/rust-tools.nvim'

    use { 'github/copilot.vim', branch = 'release' }
end)
