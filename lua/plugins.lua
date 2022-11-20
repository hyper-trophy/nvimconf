vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use {
        'williamboman/nvim-lsp-installer',
        'neovim/nvim-lspconfig',
    }
    use {'kyazdani42/nvim-web-devicons'}
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
          'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
      }
	use 'mhinz/vim-startify'
    use 'vim-airline/vim-airline'
    use 'tyrannicaltoucan/vim-deep-space'
    use 'tribela/vim-transparent'
    use 'preservim/nerdcommenter'
	use {
	  	'nvim-telescope/telescope.nvim', tag = '0.1.0',
	 	requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'nvim-tree/nvim-web-devicons'
	use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}
end)
