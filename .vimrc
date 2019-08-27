syntax on
colorscheme dracula
set nocompatible
set ruler
set showcmd
set guifont=Source_Code_Pro:h11:cANSI:qDRAFT
set nowrap
set shiftwidth=2
set tabstop=2
set expandtab 	" Always use spaces instead of tab char
set autoindent  " copy indent from current line when staring a new line
set showmatch
set smartcase
set incsearch
set ignorecase
set nu
set rnu
"set foldmethod=syntax
set history=1000
set undolevels=1000
set title
set noswapfile
set nobackup
nnoremap ; :
set spell
set noerrorbells
set autochdir
set wildmenu
"Netrw settings
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 25
let g:netrw_altv = 1
augroup ProjectDrawer
	autocmd!
	autocmd VimEnter * :Vexplore
augroup END

"Status line
set statusline=\ %f
"Gtags keybindings
nmap <F3> :GtagsCursor<CR>
nmap <f4> :Gtags -r <C-R><C-W><CR>
nmap <f5> :Gtags -f %<CR>
nmap <C-N> :cn<CR>
nmap <C-P> :cp<CR>
