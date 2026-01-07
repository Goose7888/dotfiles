
filetype plugin indent on

" Settings
colorscheme vim

" LSP
lua << EOF
    vim.lsp.enable('clangd')
    vim.lsp.enable('gopls')
EOF

set number    
" set relativenumber
set shiftround
set tabstop=4
set shiftwidth=4
set expandtab

" Variables
let leader = "\\"
let maplocalleader = "_"

" Mappings
" noremap - dd p
" noremap _ dd kkp 
inoremap <leader><c-u> <esc>viwUik
nnoremap <leader><c-u> viwU

" Edit files
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>eb :vsplit ~/.bashrc<cr>
nnoremap <leader>sb :vsplit ~/.bashrc<cr>
nnoremap <leader>eh :e ~/.config/hypr/hyprland.conf<cr>

nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
vnoremap <leader>" <esc>`<i"<esc>`>a"<esc>

inoremap jk <esc>

" Abbr.
iabbrev @@ tlclark1031@gmail.com
iabbrev fisrt first
iabbrev @website@ goose-games.com
iabbrev plinK <https://tenor.com/view/plink-wide-cat-plink-cat-meow-gif-27396868>
