" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'preservim/nerdtree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Dracula
    Plug 'dracula/vim', { 'as': 'dracula' }
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Vim Icon
    Plug 'ryanoasis/vim-devicons'
    " Startify    
    Plug 'mhinz/vim-startify'
    " Iceberg theme
    Plug 'cocopon/iceberg.vim'
    " Goyo
    Plug 'junegunn/goyo.vim'
    "color
    Plug 'norcalli/nvim-colorizer.lua'
    "fzf stuffs
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Wal color
    Plug 'dylanaraps/wal.vim'
    call plug#end()
