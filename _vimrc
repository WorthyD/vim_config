set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$VIMRUNTIME/../vimfiles/bundle/Vundle.vim/
let path='$VIMRUNTIME/../vimfiles/bundle'
call vundle#begin(path)
"call vundle#begin()

"   Launch vim and run :PluginInstall

" 
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Less Syntax Highlighiting
Bundle 'genoma/vim-less'
Bundle 'nathanaelkane/vim-indent-guides'

"html5 indent and syntax
Plugin 'othree/html5.vim'
Plugin 'elzr/vim-json'

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

Plugin 'cakebaker/scss-syntax.vim'


Bundle 'https://github.com/gorodinskiy/vim-coloresque.git'

Plugin 'pangloss/vim-javascript' "JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation.
Bundle 'othree/javascript-libraries-syntax.vim'
 "Indent Guides is a plugin for visually displaying indent levels in Vim.

Bundle 'scrooloose/nerdtree' 


"JS Beutify
Bundle 'maksimr/vim-jsbeautify'

" All of your Plugins must be added before the following line
call vundle#end()     

source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

set nobackup	"Prevents creation of new files

set guifont=Consolas:h12

set nu!		"sets Line numbers
set wrap!	"Word wrap

set smartindent		"Fixes Tab issues
set tabstop=4
set shiftwidth=4
set expandtab
filetype indent on
set cursorline


"coming home to vim
"
let mapleader = ","

set ignorecase
set smartcase

set gdefault "Global find replace

set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

"set textwidth=79
"set formatoptions=qrn1
"set colorcolumn=85

"Move to close bracket with tab
nnoremap <tab> %
vnoremap <tab> %

"Sorts CSS
"nnoremap <leader>S ?{<CR>jV/^\s*\}?$<CR>k:sort<CR>:noh<CR> 

" set complete=.,w,b,t
" set laststatus=2

" Make the command-line completion better
set wildmenu

"Shows the current line on active only window
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

"CSS Tidy
"autocmd filetype css setlocal equalprg=csstidy\ -\ --silent=true\ --template=curl.tpl\ \|\ dos2unix

".vimrc
  autocmd FileType javascript vnoremap <buffer>  <c-f> :call RangeJsBeautify()<cr>
  autocmd FileType html vnoremap <buffer> <c-f> :call RangeHtmlBeautify()<cr>
  autocmd FileType css vnoremap <buffer> <c-f> :call RangeCSSBeautify()<cr>


  "au FileType xml exe ":silent 1,$!tidy -q -i -xml"

" Make sure that unsaved buffers that are to be put in the background are 
" allowed to go in there (ie. the "must save first" error doesn't come up)
set hidden

" Show the current mode
set showmode


" Make the 'cw' and like commands put a $ at the end instead of just deleting
" the text and replacing it
"set cpoptions=ces$

" Automatically read a file that has changed on disk
set autoread


" Move the cursor to the window left of the current one
noremap <silent> ,h :wincmd h<cr>

" Move the cursor to the window below the current one
noremap <silent> ,j :wincmd j<cr>

" Move the cursor to the window above the current one
noremap <silent> ,k :wincmd k<cr>

" Move the cursor to the window right of the current one
noremap <silent> ,l :wincmd l<cr>

" Close the window below this one
noremap <silent> ,cj :wincmd j<cr>:close<cr>

" Close the window above this one
noremap <silent> ,ck :wincmd k<cr>:close<cr>

" Close the window to the left of this one
noremap <silent> ,ch :wincmd h<cr>:close<cr>

" Close the window to the right of this one
noremap <silent> ,cl :wincmd l<cr>:close<cr>

" Close the current window
noremap <silent> ,cc :close<cr>

" Move the current window to the right of the main Vim window
noremap <silent> ,ml <C-W>L

" Move the current window to the top of the main Vim window
noremap <silent> ,mk <C-W>K

" Move the current window to the left of the main Vim window
noremap <silent> ,mh <C-W>H

" Move the current window to the bottom of the main Vim window
noremap <silent> ,mj <C-W>J

" Set the status line the way I like it
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]

" tell Vim to always put a status line in, even if there is only one
" window
set laststatus=2

" When the page starts to scroll, keep the cursor 8 lines from
" the top and 8 lines from the bottom
set scrolloff=8

" Make the 'cw' and like commands put a $ at the end instead of just deleting
" the text and replacing it
"set cpoptions=ces$  "doesn't change yet

" Make command line two lines high
set ch=2

"Allows for multiple pasting
xnoremap p pgvy

"autocmd VimEnter * NERDTree




"autocmd VimEnter * wincmd p

autocmd BufEnter *.cshtml set filetype=html
autocmd BufEnter *.aspx set filetype=html
autocmd BufEnter *.ascx set filetype=html
autocmd BufEnter *.jsp set filetype=html
au! BufRead,BufNewFile *.json set filetype=json
au BufRead,BufNewFile *.scss set filetype=scss.css

color vs2010 "Sets default Color
"syntax enable
"set background=dark
"colorscheme solarized

"autocmd VimEnter * IndentGuidesToggle
autocmd VimEnter * IndentGuidesEnable
let g:indent_guides_guide_size=1
let g:indent_guides_start_level=2
"let g:indent_guides_auto_colors = 0
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
let g:vim_markdown_folding_disabled=1

:imap jj <Esc>
":imap `` <Esc>
"-----------------------------------------------------------------------------
" NERD Tree Plugin Settings
"-----------------------------------------------------------------------------
" Toggle the NERD Tree on an off with F7
nmap <F7> :NERDTreeToggle<CR>

" Close the NERD Tree with Shift-F7
"nmap <S-F7> :NERDTreeClose<CR>

" Show the bookmarks table on startup
"let NERDTreeShowBookmarks=1

" Don't display these kinds of files
let NERDTreeIgnore=[ '\.ncb$', '\.suo$', '\.vcproj\.RIMNET', '\.obj$',
                   \ '\.ilk$', '^BuildLog.htm$', '\.pdb$', '\.idb$',
                   \ '\.embed\.manifest$', '\.embed\.manifest.res$',
                   \ '\.intermediate\.manifest$', '^mt.dep$' ]



set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

function! CS()
:%s// /g  
:%s// /g
endfunction

function! FixChars()
:%s/’/'/g
:%s/—/-/g
endfunction

function! Formatjson()
:%!python -m json.tool
endfunction

function! DoFormatxml()
:% !xmllint.exe "%" --format
endfunction
command!  Formatxml call DoFormatxml()

augroup json_autocmd
  autocmd!
  autocmd FileType json set autoindent
  autocmd FileType json set formatoptions=tcq2l
  autocmd FileType json set textwidth=78 shiftwidth=2
  autocmd FileType json set softtabstop=2 tabstop=8
  autocmd FileType json set expandtab
augroup END
