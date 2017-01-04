syntax enable
set number
"set cursorline
"highlight LineNr ctermfg=grey ctermbg=white
set expandtab
set shiftwidth=2
set softtabstop=2
set background=dark
colorscheme material-theme
filetype plugin indent on
"set clipboard+=unnamed

call plug#begin('~/.vim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Group dependencies, vim-snippets depends on ultisnips
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Fuzzy file, buffer, mru, tag, etc finder. http://kien.github.com/ctrlp.vim
Plug 'git@github.com:ctrlpvim/ctrlp.vim.git'

" A tree explorer plugin for vim.
"Plug 'https://github.com/scrooloose/nerdtree.git'

" NERDTree and tabs together in Vim, painlessly
"Plug 'https://github.com/jistr/vim-nerdtree-tabs.git'

" lean & mean status/tabline for vim that's light as air
Plug 'https://github.com/vim-airline/vim-airline.git'

" Vim motions on speed!
" Plug 'https://github.com/easymotion/vim-easymotion.git'

"Syntax checking hacks for vim
" Plug 'https://github.com/vim-syntastic/syntastic.git'

" Ultimate auto-completion system for Vim
" Plug 'https://github.com/Shougo/neocomplcache.vim.git'

" Vastly improved Javascript indentation and syntax support in Vim.
" Plug 'pangloss/vim-javascript'

" YouCompleteMe
Plug 'Valloric/YouCompleteMe'
Plug 'ternjs/tern_for_vim'

" YAJS.vim: Yet Another JavaScript Syntax for Vim
Plug 'othree/yajs.vim', { 'for': 'javascript' }

" React JSX syntax highlighting and indenting for vim.
Plug 'mxw/vim-jsx'

" A better JSON for Vim: distinct highlighting of keywords vs values,
	" JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly.
Plug 'elzr/vim-json'

" CoffeeScript support for vim
Plug 'git@github.com:kchmck/vim-coffee-script.git'

" Vinegar
Plug 'git://github.com/tpope/vim-vinegar.git'

" Git gutter
Plug 'airblade/vim-gitgutter'

call plug#end()

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|dist\|git'
