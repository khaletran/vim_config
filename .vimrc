execute pathogen#infect()
syntax enable
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

nmap <F8> :TagbarToggle<CR>

" my customizations from my previous
nmap <Leader>S <ESC>:setlocal spell spelllang=en_us<CR>
set number
nmap <Leader>M <ESC>:wa<CR>:make!<CR>
nmap <Leader>D <ESC>:w<CR>:diffthis<CR>
nmap <Leader>d <ESC>:w<CR>:diffoff<CR>
nmap f <Plug>(easymotion-bd-f)
nmap F <Plug>(easymotion-overwin-f)
set grepprg=ag
colorscheme native

" set sane autoindent and 4 space soft tabs
syntax enable
set cindent
set nopaste  " people say this has to be off
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent

