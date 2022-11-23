call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'dense-analysis/ale'
	Plug 'OmniSharp/omnisharp-vim'
	Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()
set mouse+=a
set ts=4 sw=4
set nowrap
set number
set relativenumber
set termguicolors
:set fillchars+=vert:\ 
hi VertSplit guibg=bg guifg=bg
colorscheme tokyonight-night
filetype plugin on
tnoremap jj <C-\><C-n>

