" Vim color file
" Converted from Textmate theme RDark using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "RDark"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#6a727d gui=NONE
hi CursorLine  guifg=NONE guibg=#0f1516 gui=NONE
hi CursorColumn  guifg=NONE guibg=#0f1516 gui=NONE
hi LineNr  guifg=#6a716e guibg=#1b2426 gui=NONE
hi VertSplit  guifg=#394141 guibg=#394141 gui=NONE
hi MatchParen  guifg=#5ba1cf guibg=NONE gui=NONE
hi StatusLine  guifg=#b9bdb6 guibg=#394141 gui=bold
hi StatusLineNC  guifg=#b9bdb6 guibg=#394141 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#6a727d gui=NONE
hi IncSearch  guifg=NONE guibg=#304d5e gui=NONE
hi Search  guifg=NONE guibg=#304d5e gui=NONE
hi Directory  guifg=#ffffff guibg=NONE gui=NONE
hi Folded  guifg=#646763 guibg=#1b2426 gui=NONE

hi Normal  guifg=#b9bdb6 guibg=#1b2426 gui=NONE
hi Boolean  guifg=#5ce638 guibg=NONE gui=NONE
hi Character  guifg=#ffffff guibg=NONE gui=NONE
hi Comment  guifg=#646763 guibg=NONE gui=NONE
hi Conditional  guifg=#5ba1cf guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#5ba1cf guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#5ce638 guibg=NONE gui=NONE
hi Function  guifg=#ffaa3e guibg=NONE gui=NONE
hi Identifier  guifg=#ffffff guibg=NONE gui=NONE
hi Keyword  guifg=#5ba1cf guibg=NONE gui=NONE
hi Label  guifg=#5ce638 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#0f1516 gui=NONE
hi Number  guifg=#5ce638 guibg=NONE gui=NONE
hi Operator  guifg=#5ba1cf guibg=NONE gui=NONE
hi PreProc  guifg=#5ba1cf guibg=NONE gui=NONE
hi Special  guifg=#b9bdb6 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#0f1516 gui=NONE
hi Statement  guifg=#5ba1cf guibg=NONE gui=NONE
hi StorageClass  guifg=#ffffff guibg=NONE gui=NONE
hi String  guifg=#5ce638 guibg=NONE gui=NONE
hi Tag  guifg=#ffffff guibg=NONE gui=NONE
hi Title  guifg=#b9bdb6 guibg=NONE gui=bold
hi Todo  guifg=#646763 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffaa3e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffffff guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#5ce638 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ffffff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude  guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#5ce638 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#5ce638 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ffffff guibg=NONE gui=NONE
hi rubyControl  guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyException  guifg=#5ba1cf guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#646763 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ffffff guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias  guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#5ce638 guibg=NONE gui=NONE
hi cssURL  guifg=#ffffff guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#ffffff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#878a85 guibg=NONE gui=NONE
hi cssClassName  guifg=#878a85 guibg=NONE gui=NONE
hi cssValueLength  guifg=#5ce638 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
