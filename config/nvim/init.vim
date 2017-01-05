syntax on
set number
"filetype plugin indent on

set clipboard+=unnamed

call plug#begin('~/.nvim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Group dependencies, vim-snippets depends on ultisnips
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Fuzzy file, buffer, mru, tag, etc finder. http://kien.github.com/ctrlp.vim
Plug 'https://github.com/kien/ctrlp.vim.git'

" A tree explorer plugin for vim.
Plug 'https://github.com/scrooloose/nerdtree.git'

" NERDTree and tabs together in Vim, painlessly
Plug 'https://github.com/jistr/vim-nerdtree-tabs.git'

" lean & mean status/tabline for vim that's light as air
Plug 'https://github.com/vim-airline/vim-airline.git'

" Vim motions on speed!
Plug 'https://github.com/easymotion/vim-easymotion.git'

"Syntax checking hacks for vim
Plug 'https://github.com/vim-syntastic/syntastic.git'

" Ultimate auto-completion system for Vim
Plug 'https://github.com/Shougo/neocomplcache.vim.git'

" fugitive.vim: a Git wrapper so awesome, it should be illegal 
Plug 'git@github.com:tpope/vim-fugitive.git'

call plug#end()

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|dist\|git|build\'
