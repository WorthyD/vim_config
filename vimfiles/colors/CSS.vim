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
"CSS - Tag  class -Deep Red = 800000
"			Identifier- FF0000
"			value = 0066FF
hi Normal guifg=#FFFFFF guibg=Black
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
hi lCursor guibg=#004080 guifg=NONE
hi Directory guifg=Blue
hi LineNr guifg=#2B91AF
hi MoreMsg guifg=#004080
hi NonText guifg=Blue guibg=Black
hi Question guifg=#000000
"hi Search guibg=#BBBB00 guifg=NONE
hi Search guibg=#DDDD00 guifg=NONE
hi SpecialKey guifg=Blue
hi Title guifg=#FFFFFF					"done
hi WarningMsg guifg=Red
hi WildMenu guibg=Cyan guifg=Black
hi Folded guibg=White guifg=DarkBlue
hi FoldColumn guibg=Grey guifg=DarkBlue
hi DiffAdd guibg=#FFFFFF
hi DiffChange guibg=LightMagenta
hi DiffDelete guifg=Blue guibg=LightCyan
hi Comment guifg=#00FF00 guibg=Black

hi MatchParen	  term=reverse   guibg=#1b1b1b "ctermfg=blue

hi PreProc guifg=#FFFFFF guibg=Black

hi Statement gui=NONE guifg=#0066FF guibg=Black		"Keyword	"done
hi Identifier guifg=#0066FF guibg=Black		"done			"Keyword
hi link Function Identifier

hi Constant guifg=#0066FF guibg=Black		"done			"Values
hi link Character Constant
hi link Number Constant
hi link Boolean Constant



hi Special guifg=#FFFFFF guibg=Black
hi Ignore guifg=Grey

hi Type gui=NONE  guifg=#FF0000 guibg=Black			"IDENTIFIER

hi link IncSearch Visual
"hi link String Constant
hi String guifg=#808080 guibg=Black   			"FF8080
hi link Float Number

hi link Conditional Statement
