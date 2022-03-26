call plug#begin(stdpath('data').'/plugged')

    " NERDTree
    " View nerdtree <Leader>nt
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Surround.vim
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " NERDCommenter
    Plug 'preservim/nerdcommenter'

    " Search with <Leader>s
    Plug 'easymotion/vim-easymotion'

    " Jump between files open
    Plug 'christoomey/vim-tmux-navigator'

    " Other themes
    Plug 'morhetz/gruvbox'

call plug#end()


