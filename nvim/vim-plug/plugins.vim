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
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " One dark theme
    Plug 'joshdick/onedark.vim'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status bar + themes for bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Easy vertical movement
    Plug 'justinmk/vim-sneak'
    " Snippets
    Plug 'honza/vim-snippets'
    " Easy horizontal movement
    Plug 'unblevable/quick-scope'
    " Easily see color output from codes
    Plug 'norcalli/nvim-colorizer.lua'
    " abbreviations
    Plug 'mattn/emmet-vim'
    " React code snippets
    Plug 'mlaursen/vim-react-snippets'
    " Git gutter
    Plug 'mhinz/vim-signify'
    " Git integration for neovim
    Plug 'tpope/vim-fugitive'    
    
    call plug#end()
