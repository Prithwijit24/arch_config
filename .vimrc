" Enable syntax highlighting
syntax enable
syntax on

" True color support
set termguicolors
set background=dark  

" Set font (GUI-only)
set guifont=JetBrainsMono\ Nerd\ Font:h11

" Encoding settings
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set clipboard=unnamedplus  " Use system clipboard by default



" Cursor style: Thin in insert mode, block in normal mode
if &term =~ 'xterm'
  let &t_SI = "\e[5 q"   " Thin cursor (insert mode)
  let &t_EI = "\e[2 q"   " Block cursor (normal mode)
endif

" Show matching brackets
set showmatch  

" Auto-close brackets
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap ' ''<Left>
inoremap " ""<Left>

" ---------------------------
" Plugin Manager (Vim-Plug)
" ---------------------------
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" Vim-Commentary (lightweight & simple)
Plug 'tpope/vim-commentary'

" Language Server Protocol (LSP)
" Plug 'prabirshrestha/vim-lsp'
" Plug 'mattn/vim-lsp-settings'

" Catppuccin theme
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
let g:lsp_settings_disabled_servers = ['pylsp-all', 'pylsp']

call plug#end()

" Enable LSP auto-completion
autocmd FileType python,json,yaml,go,c,cpp,javascript,typescript,rust setlocal omnifunc=lsp#complete

" Load theme
colorscheme catppuccin_mocha

