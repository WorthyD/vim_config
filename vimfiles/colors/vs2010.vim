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

"let df_fore = "#c8c8c8"
"let df_back = "#1e1e1e"

"Key 0099CC - Greenish



hi Normal 			guifg=#c8c8c8   guibg=#1e1e1e
hi Cursor           guifg=NONE      guibg=#004080
hi CursorLine      	guifg=NONE      guibg=#0f0f0f

hi Character        guifg=#ff0000
hi Comment         	guifg=#608B4E 
hi Conditional      guifg=#569CD7
hi Constant         guifg=#D69D85
hi DiffAdd 			guifg=fg        guibg=#ADD8E6				    
hi DiffChange 		guifg=fg        guibg=#FF77FF			    
hi DiffDelete 		guifg=#0000ff   guibg=#E0FFFF 	
hi Directory        guifg=#569CD7 
hi Error            guifg=fg       guibg=NONE
hi ErrorMsg        	guifg=#ff0000	guibg=NONE
hi Float            guifg=#ff0000
hi FoldColumn 		guibg=#808080   guifg=#00008B	
hi Folded 			guifg=#00008B   guibg=#ffffff	
hi Function         guifg=#569CD7


hi htmlTag            guifg=#68685B gui=NONE 
hi htmlSpecialTagName guifg=#569cd6 gui=NONE 
hi htmlTagName        guifg=#569cd6 gui=NONE  
hi htmlEndTag         guifg=#68685B gui=NONE
hi htmlArg              guifg=#9CDCFE
"hi javaScript       guifg=#ff0000

hi Identifier      	guifg=#9CDCFE   "guifg=#c8c8c8   
hi IncSearch 		guifg=fg        guibg=bg        gui=reverse			            
hi Keyword         	guifg=#569CD7 
hi LineNr          	guifg=#2B91AF
hi MatchParen	  	guifg=fg        guibg=#1b1b1b    term=reverse
hi Number          	guifg=#B5CEA8
hi Operator        	guifg=#9B9B9B
hi Search 			guifg=NONE	    guibg=#DDDD00	
hi Special 			guifg=#569CD7   
hi SpecialKey 		guifg=#0000ff
hi Statement 		guifg=#569CD7 	
hi StatusLine 		guifg=fg        guibg=bg        gui=reverse     
hi String           guifg=#D69D85                           
hi Tag              guifg=#ff0000
hi Title            guifg=#c8c8c8
hi Todo             guifg=#00ff00   guibg=#000000
hi Type             guifg=#9CDCFE
hi Underlined       guifg=#569CD7   guibg=bg        gui=underline  




""""""""""""""""""""""""""""""""""""""""""""""""""""""Pickup here
"hi StatusLineNC    guifg=#2e3330 guibg=#88b090
"hi StorageClass    guifg=#c3bf9f gui=bold
"hi Structure       guifg=#efefaf gui=bold

"hi Todo            guifg=#dfdfdf guibg=bg gui=bold
"hi Typedef         guifg=#dfe4cf gui=bold


"hi VertSplit       guifg=#2e3330 guibg=#688060
"hi VisualNOS       guifg=#333333 guibg=#f18c96 gui=bold,underline

"hi WarningMsg      guifg=#ffffff guibg=#333333 gui=bold
"hi WildMenu        guibg=#2c302d guifg=#cbecd0 gui=underline

"hi SpellBad   guisp=#bc6c4c guifg=#dc8c6c
"hi SpellCap   guisp=#6c6c9c guifg=#8c8cbc
"hi SpellRare  guisp=#bc6c9c guifg=#bc8cbc
"hi SpellLocal guisp=#7cac7c guifg=#9ccc9c

"""""""""""""""""Not implemented not sure"""""""""""""""""""""""
"ni hi PreCondit       guifg=#dfaf8f gui=bold
"ni hi PreProc         guifg=#ffcfaf gui=bold

"ni hi Question        guifg=#ffffff gui=bold

"ni hi Repeat          guifg=#ffd7a7 gui=bold
"ni hi Macro           guifg=#ffcfaf gui=bold
"ni hi ModeMsg         guifg=#ffcfaf gui=none
"ni hi MoreMsg         guifg=#ffffff gui=bold
"ni hi SpecialChar     guifg=#dca3a3 gui=bold
"hi SpecialComment  guifg=#82a282 gui=bold
"ni hi Label           guifg=#dfcfaf gui=underline
"hi Debug           guifg=#bca3a3 gui=bold
"hi Define          guifg=#ffcfaf gui=bold
"hi Delimiter       guifg=#8f8f8f
"hi SignColumn      	guifg=#9fafaf guibg=#181818 gui=bold
"hi TabLineFill     	guifg=#cfcfaf guibg=#181818 gui=bold
"hi TabLineSel      	guifg=#efefef guibg=#1c1c1b gui=bold
"hi TabLine         	guifg=#b6bf98 guibg=#181818 gui=bold
"hi CursorColumn    	guibg=#2b2b2b
"hi NonText         	guifg=#404040 gui=bold 
"hi Pmenu           	guibg=#242424 guifg=#ccccbc
"hi PMenuSel        	guibg=#353a37 guifg=#ccdc90 gui=bold
"hi PmenuSbar       	guibg=#2e3330 guifg=#000000
"hi PMenuThumb      	guibg=#a0afa0 guifg=#040404
""N/I hi Exception       guifg=#c3bf9f gui=bold
"hi DiffText        guifg=#ecbcbc guibg=#41363c gui=bold

"hi Boolean         guifg=#dca3a3

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""hi ErrorMsg guibg=Red guifg=White
"""""""""""hi IncSearch gui=reverse
"hi ModeMsg
""""""""""""hi StatusLine gui=reverse
"hi StatusLineNC gui=reverse
"hi VertSplit gui=reverse
"hi Visual gui=reverse guifg=Red guibg=fg
"hi Visual gui=reverse guifg=White guibg=Black
"hi VisualNOS gui=underline
"hi DiffText guibg=Red
""hi Cursor guibg=#004080 guifg=NONE
"hi lCursor guibg=Cyan guifg=NONE
""""""""""""hi Directory guifg=Blue
""""""""""""hi LineNr guifg=#2B91AF
""""""""""""hi MoreMsg guifg=SeaGreen
""""""""""""hi NonText guifg=Blue guibg=Black
"hi Question guifg=SeaGreen
"hi Search guibg=#BBBB00 guifg=NONE
"hi Search guibg=#DDDD00 guifg=NONE
""""""""""""hi SpecialKey guifg=Blue
"hi Title guifg=#ffffff					
"hi WarningMsg guifg=Red
"hi WildMenu guibg=Cyan guifg=Black
"hi Folded guibg=White guifg=DarkBlue
"""""""""""hi FoldColumn guibg=Grey guifg=DarkBlue
":""""""""""hi DiffAdd guibg=#ADD8E6
""""""""""hi DiffChange guibg=LightMagenta
""""""""""hi DiffDelete guifg=Blue guibg=#E0FFFF
""""""""""hi Comment guifg=#00FF00 guibg=Black
""""""""""hi Constant guifg=#808080 guibg=Black		
""""""""""hi PreProc guifg=#0066FF guibg=Black
""""""""""hi Statement gui=NONE guifg=#0066FF guibg=Black			
""""""""""hi Special guifg=#0066FF guibg=Black
"hi Ignore guifg=Grey
""""""""""""""""""hi Identifier guifg=#0066FF guibg=Black		 "done
"hi Type guifg=#C0C0C0 guibg=Black		"done


"hi link IncSearch Visual
"hi link String Constant
"hi String guifg=#408080 guibg=Black   			"FF8080
"hi link Character Constant
"hi link Number Constant
"hi link Boolean Constant
"""""""""""""hi link Float Number
"""""""""""""hi link Function Identifier
"""""""""""""hi link Conditional Statement
