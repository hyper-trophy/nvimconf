call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'dense-analysis/ale'
	Plug 'OmniSharp/omnisharp-vim'
call plug#end()
set mouse+=a
set ts=4 sw=4
set nowrap
set number
set relativenumber
set termguicolors
color deep-space
colorscheme deep-space
filetype plugin on
tnoremap jj <C-\><C-n>
inoremap " ""<Left>
inoremap ' ''<Left>

