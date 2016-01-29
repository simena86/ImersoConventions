" Language specific settings are set in 
"  ~/.vim/ftplugin

" Globals
set tabstop=2
set shiftwidth=2
set noexpandtab
set nu
set nocp
filetype plugin on
syntax on
filetype plugin indent on
set scrolloff=2
set clipboard=unnamedplus
colorscheme koehler

" Use Pathogen

" complete file path
set wildmode=longest,list,full
set wildmenu

" C-\ - Open the definition in a new tab
" A-] - Open the definition in a vertical split
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

" clipboard
vmap <C-c> :<Esc>`>a<CR><Esc>mx`<i<CR><Esc>my'xk$v'y!xclip -selection c<CR>u
map <Insert> :set paste<CR>i<CR><CR><Esc>k:.!xclip -o<CR>JxkJx:set nopaste<CR>





