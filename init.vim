call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'itchyny/lightline.vim'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'rstacruz/vim-closer'
Plug 'airblade/vim-gitgutter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
syntax enable
colorscheme dracula
let g:lightline = {
\	'colorscheme': 'dracula'
\}
:set number
