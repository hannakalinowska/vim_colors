" Vim color file
" Converted from Textmate theme Happy happy joy joy 2 using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Happy happy joy joy 2"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#ebd78e gui=NONE
hi CursorLine  guifg=NONE guibg=#ebeef0 gui=NONE
hi CursorColumn  guifg=NONE guibg=#ebeef0 gui=NONE
hi LineNr  guifg=#888888 guibg=#e5e5e5 gui=NONE
hi VertSplit  guifg=#c1c1c1 guibg=#c1c1c1 gui=NONE
hi MatchParen  guifg=#2a2a2a guibg=NONE gui=NONE
hi StatusLine  guifg=#2a2a2a guibg=#c1c1c1 gui=bold
hi StatusLineNC  guifg=#2a2a2a guibg=#c1c1c1 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#ebd78e gui=NONE
hi IncSearch  guifg=NONE guibg=#b5d2ad gui=NONE
hi Search  guifg=NONE guibg=#b5d2ad gui=NONE
hi Directory  guifg=#e12b1f guibg=NONE gui=bold,underline
hi Folded  guifg=#858b7c guibg=#e5e5e5 gui=NONE

hi Normal  guifg=#2a2a2a guibg=#e5e5e5 gui=NONE
hi Boolean  guifg=#376fc3 guibg=NONE gui=bold,underline
hi Character  guifg=#ae81ff guibg=NONE gui=bold,underline
hi Comment  guifg=#858b7c guibg=NONE gui=italic
hi Conditional  guifg=#5a7057 guibg=NONE gui=bold
hi Constant  guifg=#e12b1f guibg=NONE gui=bold,underline
hi Define  guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=bold
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=bold
hi Float  guifg=#4f9b00 guibg=NONE gui=bold,underline
hi Function  guifg=#5c3566 guibg=NONE gui=bold,underline
hi Identifier  guifg=#a08000 guibg=NONE gui=NONE
hi Keyword  guifg=NONE guibg=NONE gui=NONE
hi Label  guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi NonText  guifg=#bbaeff guibg=#ebeef0 gui=NONE
hi Number  guifg=#4f9b00 guibg=NONE gui=bold,underline
hi Operator  guifg=#2060a0 guibg=NONE gui=NONE
hi PreProc  guifg=NONE guibg=NONE gui=NONE
hi Special  guifg=#2a2a2a guibg=NONE gui=NONE
hi SpecialKey  guifg=#bbaeff guibg=#ebeef0 gui=NONE
hi Statement  guifg=#5a7057 guibg=NONE gui=bold
hi StorageClass  guifg=#a08000 guibg=NONE gui=NONE
hi String  guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi Tag  guifg=#519a58 guibg=NONE gui=bold,underline
hi Title  guifg=#2a2a2a guibg=NONE gui=bold
hi Todo  guifg=#858b7c guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#5a7057 guibg=NONE gui=bold
hi rubyFunction  guifg=#5c3566 guibg=NONE gui=bold,underline
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#e12b1f guibg=NONE gui=bold,underline
hi rubyConstant  guifg=#2970ca guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi rubyBlockParameter  guifg=#54ac3b guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#54ac3b guibg=NONE gui=bold
hi rubyInclude  guifg=#2d669a guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#9d3266 guibg=NONE gui=bold
hi rubyRegexp  guifg=#ffffff guibg=#cc3e37 gui=bold,italic
hi rubyRegexpDelimiter  guifg=#ffffff guibg=#cc3e37 gui=bold,italic
hi rubyEscape  guifg=#000000 guibg=#f0737e gui=bold
hi rubyControl  guifg=#5a7057 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#54ac3b guibg=NONE gui=bold
hi rubyOperator  guifg=#2060a0 guibg=NONE gui=NONE
hi rubyException  guifg=#2d669a guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#54ac3b guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#2970ca guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#858b7c guibg=NONE gui=italic
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#2a9a66 guibg=NONE gui=bold,underline
hi javaScriptFunction  guifg=#a08000 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#519a58 guibg=NONE gui=bold,underline
hi yamlAnchor  guifg=#9d3266 guibg=NONE gui=bold
hi yamlAlias  guifg=#9d3266 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#901a12 guibg=#dfc8c7 gui=bold,italic
hi cssURL  guifg=#c8297c guibg=#dfc8c7 gui=bold,italic
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#e12b1f guibg=NONE gui=bold,underline
hi cssPseudoClassId  guifg=#d2261b guibg=NONE gui=underline
hi cssClassName  guifg=#d2261b guibg=NONE gui=underline
hi cssValueLength  guifg=#4f9b00 guibg=NONE gui=bold,underline
hi cssCommonAttr  guifg=#e12b1f guibg=NONE gui=bold,underline
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
