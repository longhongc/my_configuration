set t_Co=256
colorscheme torte
set cursorline
hi CursorLine cterm=none ctermbg=DarkMagenta ctermfg=White
set wrap
map! ;; <Esc>
map i <Up>
map j <Left>
map k <Down>
noremap h i
vmap h I
set number relativenumber
nnoremap <F2> :set nonumber norelativenumber!<CR>
set tabstop=4
set shiftwidth=4
set expandtab
set showcmd
set autoindent
set wildmenu
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O

