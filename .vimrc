syntax on

set ts=4
set number
set incsearch
set hlsearch
set showmode
set showcmd
set showmatch
set visualbell
set background=dark
set cursorline

filetype plugin on
filetype indent on

au BufEnter *.tex set autowrite
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats = 'pdf'
let g:Tex_CompileRule_pdf = 'pdflatex -interaction=nonstopmode $*'
let g:Tex_GotoError = 0
let g:Tex_ViewRule_pdf = 'evince'
