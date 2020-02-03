call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'itchyny/lightline.vim'
Plug 'dracula/vim', {'as': 'dracula'}
call plug#end()
syntax enable
colorscheme dracula
let g:lightline = {
\	'colorscheme': 'dracula'
\}
