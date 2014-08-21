" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.


" Remove all existing highlighting and set the defaults.
hi clear
set background=dark

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif
hi Normal		guifg=white	guibg=black

let colors_name = "dark"

" vim: sw=2
