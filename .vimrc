" Plugins (managed with vim-plug)
call plug#begin()
Plug 'https://github.com/scrooloose/nerdtree'
call plug#end()

let mapleader=","    " override default leader '\' to ',' 
set shiftwidth=2     " indent text by two columns
filetype indent on   " load the index file for specific file types
set number           " display line numbers

" Toggle NERDTree
map <leader>n :NERDTreeToggle<CR>

" Split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
