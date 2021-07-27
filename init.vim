set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

source /home/k/.config/nvim/settings.vim
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'neoclide/coc.nvim', {'branch': 'release'}


"Plug 'hrsh7th/vim-vsnip'
"Plug 'hrsh7th/vim-vsnip-integ'
"Plug 'rafamadriz/friendly-snippets'
"Plug 'neovim/nvim-lspconfig'
"Plug 'hrsh7th/nvim-compe'

call plug#end()

"source /home/k/.config/nvim/lsp-config.vim
"luafile /home/k/.config/nvim/compe-config.lua
"luafile /home/k/.config/nvim/lsp/clangd.lua

let g:tagbar_ctags_bin='/home/k/ctags_installed/bin/ctags'
let g:AutoPairsFlyMode = 0
let g:vimspector_enable_mappings = 'HUMAN'
packadd! vimspector
nnoremap <silent> <F7> :TagbarToggle<CR>
