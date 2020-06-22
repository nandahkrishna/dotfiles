" Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'itchyny/lightline.vim'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'rstacruz/vim-closer'
Plug 'airblade/vim-gitgutter'
call plug#end()

" General configuration
syntax enable
colorscheme dracula
set number
set laststatus=2
set noshowmode

" Lightline configuration
let g:lightline = {
\	'colorscheme': 'dracula'
\}

