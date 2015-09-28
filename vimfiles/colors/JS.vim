" Vim color file
" Maintainer: Marco Peereboom <slash@peereboom.us>
" Last Change: August 19, 2004
" Licence: Public Domain
" Try to emulate standard colors so that gvim == vim
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "putty2"

"Key 0099CC - Greenish


hi Normal guifg=White guibg=Black
hi ErrorMsg guibg=Red guifg=White
hi IncSearch gui=reverse
"hi ModeMsg
hi StatusLine gui=reverse
hi StatusLineNC gui=reverse
hi VertSplit gui=reverse
"hi Visual gui=reverse guifg=Red guibg=fg
hi Visual gui=reverse guifg=White guibg=Black
hi VisualNOS gui=underline
hi DiffText guibg=Red
hi Cursor guibg=#004080 guifg=NONE
hi lCursor guibg=Cyan guifg=NONE
hi Directory guifg=Blue
hi LineNr guifg=#2B91AF
hi MoreMsg guifg=SeaGreen
hi NonText guifg=Blue guibg=Black
hi Question guifg=SeaGreen
"hi Search guibg=#BBBB00 guifg=NONE
hi Search guibg=#DDDD00 guifg=NONE
hi SpecialKey guifg=Blue
hi Title guifg=#ffffff					"done
hi WarningMsg guifg=Red
hi WildMenu guibg=Cyan guifg=Black
hi Folded guibg=White guifg=DarkBlue
hi FoldColumn guibg=Grey guifg=DarkBlue
hi DiffAdd guibg=LightBlue
hi DiffChange guibg=LightMagenta
hi DiffDelete guifg=Blue guibg=LightCyan
hi Comment guifg=#00FF00 guibg=Black
hi Constant guifg=#808080 guibg=Black		"done
hi PreProc guifg=#0066FF guibg=Black
hi Statement gui=NONE guifg=#0066FF guibg=Black			"done
hi Special guifg=#0066FF guibg=Black
hi Ignore guifg=Grey
hi Identifier guifg=#808080 guibg=Black		"done
hi Type guifg=#C0C0C0 guibg=Black			"done
hi MatchParen	  term=reverse   guibg=#1b1b1b "ctermfg=blue

hi link IncSearch Visual
"hi link String Constant
hi String guifg=#808080 guibg=Black   			"FF8080
hi link Character Constant
hi link Number Constant
hi link Boolean Constant
hi link Float Number
hi link Function Identifier
hi link Conditional Statement

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

