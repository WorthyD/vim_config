" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "darkside"
hi Normal		guifg=white			guibg=black
hi Comment			ctermfg=Green		guifg=#00FF00
hi Constant	term=underline	ctermfg=Gray		guifg=#808080
hi Number	term=underline	ctermfg=Yellow		guifg=#FFFF00
hi Special			ctermfg=DarkMagenta	guifg=Red
hi Identifier term=underline				ctermfg=Cyan guifg=#0066FF
hi Statement 		ctermfg=Cyan 	guifg=#0066FF  "tag names
hi PreProc	term=underline	ctermfg=LightBlue	guifg=#ff80ff
hi Type	term=underline		ctermfg=LightGreen	guifg=#60ff60 
hi Function			ctermfg=Cyan guifg=#0066FF
hi Repeat	term=underline	ctermfg=White		guifg=white
hi Operator				ctermfg=Red			guifg=Red
hi Ignore				ctermfg=black		guifg=bg
hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow

hi Visual		term=reverse		ctermfg=black	ctermbg=white	guifg=black		guibg=white

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
