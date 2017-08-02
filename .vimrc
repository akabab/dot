" Vim config & preferences file

" affiche les couleurs
syntax on

" affiche les numeros de lignes
set number

" permet le pointeur intelligent
set mouse=a

" defini la longeur de tab equivalent a 4 whitespaces (espaces)
set tabstop=4

" set color scheme: Monokai (./vim/colors)
syntax enable
set background=dark
colorscheme monokai

" highlight 80+ columns
hi ColorColumn guibg=#2d2d2d ctermbg=236
let &colorcolumn=join(range(81,999),",")
