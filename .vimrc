let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
set number
execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible	" use vim improvements
set autoindent	" automatically indent new lines...
set smartindent	" ...smartly
set backspace=2	" allow backspace over everything
set tabstop=4	" tabs are 8 characters
set nomodeline	" don't overwrite own .vimrc
set ignorecase	" searches are case-insensitive...
set smartcase	" ...unless they contain upper-case characters
set wrapscan	" wrap searches
set hlsearch	" highlight searches...
set nowrap	" don't wrap lines
setlocal comments-=://	" don't automatically comment
set nobackup	" don't use backup files...
set nowritebackup	" ...and don't create them
set ruler	" show the cursor
set showmatch	" highlight matching brackets
noremap <silent> <Space> :silent noh<Bar>echo<CR>
