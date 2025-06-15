"PLUGINS

call plug#begin('~/.vim/plugged')

    Plug 'airblade/vim-gitgutter'

    Plug 'itchyny/lightline.vim'
  
    "  “fuzzy finder” 
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
   
    "Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    
    Plug 'tpope/vim-eunuch'

    Plug 'dense-analysis/ale'

    Plug 'preservim/nerdtree'

    Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}

    Plug 'toniz4/vim-stt'


    " C/C++ support in vim
    Plug 'vim-scripts/c.vim'

    " Go support in vim
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

    " rust support for vim 
    Plug 'rust-lang/rust.vim'

call plug#end()


