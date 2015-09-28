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
hi Title gui=NONE guifg=#ffffff					"done
hi WarningMsg guifg=Red
hi WildMenu guibg=Cyan guifg=Black
hi Folded guibg=White guifg=DarkBlue
hi FoldColumn guibg=Grey guifg=DarkBlue
hi DiffAdd guibg=LightBlue
hi DiffChange guibg=LightMagenta
hi DiffDelete guifg=Blue guibg=LightCyan
hi Comment gui=NONE guifg=#00FF00 guibg=Black
hi Constant gui=NONE guifg=#808080 guibg=Black		"done
hi PreProc guifg=#0066FF guibg=Black
hi Statement gui=NONE guifg=#0066FF guibg=Black			"done
hi Special guifg=#0066FF guibg=Black
hi Ignore guifg=Grey
hi Identifier gui=NONE guifg=#808080 guibg=Black		"done
hi Type gui=NONE guifg=#C0C0C0 guibg=Black			"CSS Pros	
		
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
