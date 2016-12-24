" Plugins (managed with vim-plug)
call plug#begin()
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/thoughtbot/vim-rspec'
Plug 'https://github.com/scrooloose/syntastic'
Plug 'https://github.com/mileszs/ack.vim'
call plug#end()

let mapleader=","    " override default leader '\' to ',' 
set shiftwidth=2     " indent text by two columns
filetype indent on   " load the index file for specific file types
set number           " display line numbers
set statusline+=%f   " display relative file name in statusline
set hlsearch         " highlight the latest search pattern
set incsearch        " enable incremental searching (as you type)

" Toggle NERDTree
map <leader>n :NERDTreeToggle<CR>

" Split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" RSpec.vim mappings
map <leader>t :call RunCurrentSpecFile()<CR>
map <leader>s :call RunNearestSpec()<CR>
map <leader>l :call RunLastSpec()<CR>
map <leader>a :call RunAllSpecs()<CR>

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
