" Vim color file
" Converted from Textmate theme Ryan Light using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Ryan Light"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#c3dcff gui=NONE
hi CursorLine  guifg=NONE guibg=#efefef gui=NONE
hi CursorColumn  guifg=NONE guibg=#efefef gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#006a08 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#0802d3 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c3dcff gui=NONE
hi IncSearch  guifg=NONE guibg=#abcead gui=NONE
hi Search  guifg=NONE guibg=#abcead gui=NONE
hi Directory  guifg=#a62b29 guibg=NONE gui=NONE
hi Folded  guifg=#808080 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#0000cd guibg=NONE gui=NONE
hi Character  guifg=#a62b29 guibg=NONE gui=NONE
hi Comment  guifg=#808080 guibg=NONE gui=italic
hi Conditional  guifg=#006a08 guibg=NONE gui=NONE
hi Constant  guifg=#a62b29 guibg=NONE gui=NONE
hi Define  guifg=#006a08 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#0900d3 guibg=NONE gui=NONE
hi Function  guifg=#820095 guibg=NONE gui=NONE
hi Identifier  guifg=#006a08 guibg=NONE gui=NONE
hi Keyword  guifg=#006a08 guibg=NONE gui=NONE
hi Label  guifg=#0e8d90 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#efefef gui=NONE
hi Number  guifg=#0900d3 guibg=NONE gui=NONE
hi Operator  guifg=#006a08 guibg=NONE gui=NONE
hi PreProc  guifg=#006a08 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#efefef gui=NONE
hi Statement  guifg=#006a08 guibg=NONE gui=NONE
hi StorageClass  guifg=#006a08 guibg=NONE gui=NONE
hi String  guifg=#0e8d90 guibg=NONE gui=NONE
hi Tag  guifg=#2d439b guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#808080 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#0802d3 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#006a08 guibg=NONE gui=NONE
hi rubyFunction  guifg=#820095 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#a62b29 guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#0e8d90 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#7e3700 guibg=NONE gui=NONE
hi rubyInclude  guifg=#006a08 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#7e3700 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#0e8d90 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#0e8d90 guibg=NONE gui=NONE
hi rubyEscape  guifg=#26b31a guibg=NONE gui=NONE
hi rubyControl  guifg=#006a08 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#006a08 guibg=NONE gui=NONE
hi rubyException  guifg=#006a08 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#7e3700 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#010e83 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#010e83 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#010e83 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#010e83 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#808080 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#010e83 guibg=NONE gui=NONE
hi htmlTag  guifg=#2d439b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#2d439b guibg=NONE gui=NONE
hi htmlTagName  guifg=#2d439b guibg=NONE gui=NONE
hi htmlArg  guifg=#2d439b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#a62b29 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#006a08 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#010e83 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#2d439b guibg=NONE gui=NONE
hi yamlAnchor  guifg=#7e3700 guibg=NONE gui=NONE
hi yamlAlias  guifg=#7e3700 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#0e8d90 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#010e83 guibg=NONE gui=NONE
hi cssColor  guifg=#a62b29 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#2d439b guibg=NONE gui=NONE
hi cssClassName  guifg=#2d439b guibg=NONE gui=NONE
hi cssValueLength  guifg=#0900d3 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#006a09 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
