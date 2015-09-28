set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="VS2012"
hi Normal guifg=#c8c8c8 guibg=#1e1e1e
hi Comment guifg=#56a64a guibg=NONE
hi Constant guifg=#569cd6 guibg=NONE
hi String guifg=#d69d85 guibg=NONE
hi htmlTagName guifg=#569cd6 guibg=NONE
hi Identifier guifg=#f508f5 guibg=NONE
hi Statement guifg=#569cd6 guibg=NONE
hi PreProc guifg=#569cd6 guibg=NONE
hi Type guifg=#569cd6 guibg=NONE
hi Function guifg=#569cd6 guibg=NONE
hi Repeat guifg=#569cd6 guibg=NONE
hi Operator guifg=#5f8b4e guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
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
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special