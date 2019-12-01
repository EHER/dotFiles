call plug#begin()
    Plug 'airblade/vim-gitgutter'
    Plug 'dense-analysis/ale'
    Plug 'EHER/ag-workflow'
"    Plug 'EHER/html-workflow' "TODO
    Plug 'EHER/php-workflow'
    Plug 'EHER/vim-workflow'
    Plug 'machakann/vim-swap'
    Plug 'mattn/emmet-vim'
    Plug 'sk1418/QFGrep'
    Plug 'swekaj/php-foldexpr.vim'
    Plug 'tpope/vim-repeat'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

"    Plug 'morhetz/gruvbox'
"    Plug 'EHER/gruvbox-workflow'

"    Plug 'rakr/vim-one'
"    Plug 'EHER/vim-one-workflow' "TODO

    Plug 'chriskempson/base16-vim'
"    Plug 'EHER/base16-vim-workflow' "TODO

    Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install'}
    Plug 'EHER/phpactor-workflow'

    Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'

    Plug 'phpactor/ncm2-phpactor'
    Plug 'EHER/ncm2-phpactor-workflow'

    Plug 'tpope/vim-fugitive'
    Plug 'EHER/vim-fugitive-workflow'

    Plug 'vim-scripts/vim-auto-save'
"    Plug 'EHER/vim-auto-save-workflow' "TODO

    Plug 'itchyny/calendar.vim'
"    Plug 'EHER/calendar.vim-workflow' "TODO

    Plug 'tpope/vim-commentary'
"    Plug 'EHER/vim-commentary-workflow' "TODO
"
    Plug 'tpope/vim-dispatch'
"    Plug 'EHER/vim-dispatch-workflow' "TODO
call plug#end()

set secure exrc hidden

" Should be move into EHER/html-workflow
autocmd BufRead,BufNewFile *.html setlocal shiftwidth=2 tabstop=2 cc=70 textwidth=70

" Should be move into EHER/vim-one-workflow
"colorscheme one

" Should be move into EHER/base16-workflow
let base16colorspace=256
let &t_8b = "\48;2;%lu;%lu;%lum"
let &t_8f = "\38;2;%lu;%lu;%lum"
set background=dark
set t_Co=256
set termguicolors
colorscheme base16-default-dark

" Should be moved into EHER/vim-auto-save-workflow' "TODO
let g:auto_save = 1  " enable AutoSave on Vim startup

" Should be moved into EHER/calendar.vim-workflow
let g:calendar_google_calendar = 1

" Should be moved into EHER/vim-commentary-workflow
autocmd FileType php setlocal commentstring=//\ %s
nmap <c-_> gccj
vmap <c-_> gc

" Should be move into EHER/vim-dispatch-workflow
nmap <leader>d :Make %<cr>
nmap <leader>D :Make<cr>
