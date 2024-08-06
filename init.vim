call plug#begin()

" List your plugins here
Plug 'tomasiser/vim-code-dark'

" Nerdtree
Plug 'preservim/nerdtree'

" vim airline
" Plug 'vim-airline/vim-airline'

" lightline
Plug 'itchyny/lightline.vim'

" batter.vim
Plug 'lambdalisue/battery.vim'

" vim-terminal
Plug 'tc50cal/vim-terminal'

" supertab (autocomplete)
Plug 'ervandew/supertab'

" discord presence
Plug 'andweeb/presence.nvim'

call plug#end()

" Options
let mapleader = " "
set background=dark
let g:python3_host_prog = 'C:\Users\ASUS\.pyenv\pyenv-win\versions\3.12.4\python.exe'
" set clipboard=unnamedplus
set completeopt=noinsert,menuone,noselect
set cursorline
set hidden
set inccommand=split
set mouse=a
set number
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set wildmenu

" Tabs size
set expandtab
set shiftwidth=4
set tabstop=4

syntax on


colorscheme codedark


" Button maps
nnoremap <space>w viw

" edit init.vim
nnoremap <leader>ev :split $MYVIMRC<CR>
" source init.vim
nnoremap <leader>sv :source $MYVIMRC<CR>
" easier normal mode
inoremap jk <esc>
inoremap <esc> <nop>
inoremap <right> <nop>
inoremap <left> <nop>
inoremap <up> <nop>
inoremap <down> <nop>

nnoremap <leader>bb :bN<CR>

" n -> NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
" ns -> NERDTree Start
nnoremap <leader>ns :NERDTree<CR>
" t -> Toggle
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" Autocommands
autocmd BufNewFile *.txt :write

" Commenting
autocmd FileType java,javascript,c nnoremap <buffer> <C-/> I// <Esc>
autocmd FileType python nnoremap <buffer> <C-/> I# <Esc>

" lightline
let g:lightline = {
      \ 'component_function': {
      \   'battery': 'battery#component',
      \ },
      \}
