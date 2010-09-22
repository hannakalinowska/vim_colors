" Vim color file
" Converted from Textmate theme CSSEdit using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "CSSEdit"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#a0cdff gui=NONE
hi CursorLine  guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn  guifg=NONE guibg=#ededed gui=NONE
hi LineNr  guifg=#a3a3a3 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#dcdcdc guibg=#dcdcdc gui=NONE
hi MatchParen  guifg=#4678bc guibg=NONE gui=NONE
hi StatusLine  guifg=#474747 guibg=#dcdcdc gui=bold
hi StatusLineNC  guifg=#474747 guibg=#dcdcdc gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a0cdff gui=NONE
hi IncSearch  guifg=NONE guibg=#c2d2e9 gui=NONE
hi Search  guifg=NONE guibg=#c2d2e9 gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#a8a8a8 guibg=#ffffff gui=NONE

hi Normal  guifg=#474747 guibg=#ffffff gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#a8a8a8 guibg=NONE gui=NONE
hi Conditional  guifg=#4678bc guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#4678bc guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#6d4496 guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#4678bc guibg=NONE gui=NONE
hi Label  guifg=#5d9629 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Number  guifg=#6d4496 guibg=NONE gui=NONE
hi Operator  guifg=#4678bc guibg=NONE gui=NONE
hi PreProc  guifg=#4678bc guibg=NONE gui=NONE
hi Special  guifg=#474747 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement  guifg=#4678bc guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#5d9629 guibg=NONE gui=NONE
hi Tag  guifg=#4678bc guibg=NONE gui=NONE
hi Title  guifg=#474747 guibg=NONE gui=bold
hi Todo  guifg=#a8a8a8 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#4678bc guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#5d9629 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#4678bc guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#5d9629 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#5d9629 guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#4678bc guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#4678bc guibg=NONE gui=NONE
hi rubyException  guifg=#4678bc guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#a8a8a8 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#4678bc guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#5d9629 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#b84610 guibg=NONE gui=NONE
hi cssClassName  guifg=#b84610 guibg=NONE gui=NONE
hi cssValueLength  guifg=#6d4496 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
