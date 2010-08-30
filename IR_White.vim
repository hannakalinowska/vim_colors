" Vim color file
" Converted from Textmate theme IR_White using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "IR_White"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#e0e0ed gui=NONE
hi CursorLine  guifg=NONE guibg=#ffffff gui=NONE
hi CursorColumn  guifg=NONE guibg=#ffffff gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#016692 guibg=NONE gui=NONE
hi StatusLine  guifg=#010101 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#010101 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#a15001 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#e0e0ed gui=NONE
hi IncSearch  guifg=NONE guibg=#cdcdd8 gui=NONE
hi Search  guifg=NONE guibg=#cdcdd8 gui=NONE
hi Directory  guifg=#333366 guibg=NONE gui=NONE
hi Folded  guifg=#898989 guibg=#ffffff gui=NONE

hi Normal  guifg=#010101 guibg=#ffffff gui=NONE
hi Boolean  guifg=#333366 guibg=NONE gui=NONE
hi Character  guifg=#333366 guibg=NONE gui=NONE
hi Comment  guifg=#898989 guibg=NONE gui=NONE
hi Conditional  guifg=#016692 guibg=NONE gui=NONE
hi Constant  guifg=#333366 guibg=NONE gui=NONE
hi Define  guifg=#016692 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#8c008a guibg=NONE gui=NONE
hi Function  guifg=#a15001 guibg=NONE gui=NONE
hi Identifier  guifg=#877611 guibg=NONE gui=NONE
hi Keyword  guifg=#016692 guibg=NONE gui=NONE
hi Label  guifg=#009f78 guibg=NONE gui=NONE
hi NonText  guifg=#f3f8fe guibg=#ffffff gui=NONE
hi Number  guifg=#8c008a guibg=NONE gui=NONE
hi Operator  guifg=#016692 guibg=NONE gui=NONE
hi PreProc  guifg=#016692 guibg=NONE gui=NONE
hi Special  guifg=#010101 guibg=NONE gui=NONE
hi SpecialKey  guifg=#f3f8fe guibg=#ffffff gui=NONE
hi Statement  guifg=#016692 guibg=NONE gui=NONE
hi StorageClass  guifg=#877611 guibg=NONE gui=NONE
hi String  guifg=#009f78 guibg=NONE gui=NONE
hi Tag  guifg=#a15001 guibg=NONE gui=NONE
hi Title  guifg=#010101 guibg=NONE gui=bold
hi Todo  guifg=#898989 guibg=NONE gui=inverse,bold
hi Type  guifg=#646409 guibg=NONE gui=underline
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#016692 guibg=NONE gui=NONE
hi rubyFunction  guifg=#a15001 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#333366 guibg=NONE gui=NONE
hi rubyConstant  guifg=#646409 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#009f78 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#696989 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#696989 guibg=NONE gui=NONE
hi rubyInclude  guifg=#016692 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#696989 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#9d7416 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#9d7416 guibg=NONE gui=NONE
hi rubyEscape  guifg=#333366 guibg=NONE gui=NONE
hi rubyControl  guifg=#016692 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#696989 guibg=NONE gui=NONE
hi rubyOperator  guifg=#016692 guibg=NONE gui=NONE
hi rubyException  guifg=#016692 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#696989 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#646409 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#7a7025 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#7a7025 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#7a7025 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#7a7025 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#898989 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#7a7025 guibg=NONE gui=NONE
hi htmlTag  guifg=#0067c2 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#0067c2 guibg=NONE gui=NONE
hi htmlTagName  guifg=#0067c2 guibg=NONE gui=NONE
hi htmlArg  guifg=#0067c2 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#333366 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#877611 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#7a7025 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#a15001 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#696989 guibg=NONE gui=NONE
hi yamlAlias  guifg=#696989 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#009f78 guibg=NONE gui=NONE
hi cssURL  guifg=#696989 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#7a7025 guibg=NONE gui=NONE
hi cssColor  guifg=#333366 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#bc4d00 guibg=NONE gui=NONE
hi cssClassName  guifg=#bc4d00 guibg=NONE gui=NONE
hi cssValueLength  guifg=#8c008a guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#582b00 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
