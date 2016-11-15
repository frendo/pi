# pi

et nocompatible                                                                                               
execute pathogen#infect()                                                          
syntax on                                                                          
filetype plugin indent on                                                          
                                                                                   
set background=light                                                               
let g:solarized_termcolors=256                                                     
set t_Co=256                                                                       
colorscheme solarized                                                              
colorscheme zenburn                                                                
set nu                                                                             
set noswapfile                                                                     
set cursorline                                                                     
set colorcolumn=80 
set backspace=indent,eol,start                                                     
"Powerline setup                                                                   
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9                                  
set laststatus=2                                                                   
"split navigations                                                                 
nnoremap <C-J> <C-W><C-J>                                                          
nnoremap <C-K> <C-W><C-K>                                                          
nnoremap <C-L> <C-W><C-L>                                                          
nnoremap <C-H> <C-W><C-H>                                                          
"Split Screen"                                                                     
set splitbelow                                                                     
set splitright           
set paste
let mapleader=" "
map <leader>k :Explore<cr> 
"explore settings
let g:netrw_banner=0 
let g:netrw_liststyle=3
