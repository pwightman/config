source ~/config/.vim/autoload/pathogen.vim
call pathogen#infect('~/config/.vim/bundle')
set backspace=indent,eol,start
set shortmess=atI
set foldlevelstart=3
autocmd BufNewFile,BufRead .tex set spell
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
nnoremap <F5> :CommandTFlush<CR>
nnoremap <leader><leader> <c-^>
let g:CommandTMatchWindowReverse=1
set scrolloff=3
set title
set autoindent
set hidden
let mapleader = ","
set history=1000
set directory=~/.vim/tmp
set tabstop=2
set ignorecase
set smartcase
"XML stuff
let g:xml_syntax_folding = 1
let g:html_syntax_folding = 1
set foldmethod=syntax
let g:xml_namespace_transparent=1
syntax on
set ruler
set showcmd
set number
vnoremap x "_x
vnoremap X "_X
filetype plugin on
set ofu=syntaxcomplete#Complete
"Set quick keys for switching buffers
set nocompatible
map <C-J><C-J> <C-W>j<C-W>_
map <C-J> <C-W>j<C-W>=
map <C-K><C-K> <C-W>k<C-W>_
map <C-K> <C-W>k<C-W>=
map <C-H> <C-W>h
map <C-L> <C-W>l
set incsearch
set shiftwidth=4
set vb t_vb=".
set browsedir=buffer
cmap ,sov source $MYVIMRC<CR>
cmap ,v e! ~/.vimrc<CR>
cmap ,gv e! ~/.gvimrc<CR>
set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location
au BufNewFile,BufRead *.jst.*			set filetype=jst

" UNCOMMENT TO USE
set tabstop=2                    " Global tab width.
set shiftwidth=2                 " And again, related.
set expandtab                    " Use spaces instead of tabs

function OpenInFinder()
  call system('open ' . getcwd())
endfunction
nnoremap <leader>f :call OpenInFinder()<CR>

set textwidth=72
augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=red guibg=#592929
  autocmd BufEnter * match OverLength /\%72v.*/
augroup END

" gist-vim
let g:gist_clip_command = 'pbcopy'
let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
