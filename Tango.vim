" Vim color file
" Converted from Textmate theme Tango using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tango"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#c6deff gui=NONE
hi CursorLine  guifg=NONE guibg=#f2f2f2 gui=NONE
hi CursorColumn  guifg=NONE guibg=#f2f2f2 gui=NONE
hi LineNr  guifg=#989a9b guibg=#ffffff gui=NONE
hi VertSplit  guifg=#d8d8d9 guibg=#d8d8d9 gui=NONE
hi MatchParen  guifg=#303436 guibg=NONE gui=bold
hi StatusLine  guifg=#303436 guibg=#d8d8d9 gui=bold
hi StatusLineNC  guifg=#303436 guibg=#d8d8d9 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c6deff gui=NONE
hi IncSearch  guifg=NONE guibg=#bbbcbd gui=NONE
hi Search  guifg=NONE guibg=#bbbcbd gui=NONE
hi Directory  guifg=#194a87 guibg=NONE gui=NONE
hi Folded  guifg=#555753 guibg=#ffffff gui=NONE

hi Normal  guifg=#303436 guibg=#ffffff gui=NONE
hi Boolean  guifg=#194a87 guibg=NONE gui=NONE
hi Character  guifg=#194a87 guibg=NONE gui=NONE
hi Comment  guifg=#555753 guibg=NONE gui=italic
hi Conditional  guifg=#303436 guibg=NONE gui=bold
hi Constant  guifg=#194a87 guibg=NONE gui=NONE
hi Define  guifg=#303436 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#4f9b00 guibg=NONE gui=NONE
hi Function  guifg=#5c3566 guibg=NONE gui=NONE
hi Identifier  guifg=#303436 guibg=NONE gui=bold
hi Keyword  guifg=#303436 guibg=NONE gui=bold
hi Label  guifg=#a70000 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Number  guifg=#4f9b00 guibg=NONE gui=NONE
hi Operator  guifg=#303436 guibg=NONE gui=bold
hi PreProc  guifg=#303436 guibg=NONE gui=bold
hi Special  guifg=#303436 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#f2f2f2 gui=NONE
hi Statement  guifg=#303436 guibg=NONE gui=bold
hi StorageClass  guifg=#303436 guibg=NONE gui=bold
hi String  guifg=#a70000 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#303436 guibg=NONE gui=bold
hi Todo  guifg=#555753 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#303436 guibg=NONE gui=bold
hi rubyFunction  guifg=#5c3566 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#194a87 guibg=NONE gui=NONE
hi rubyConstant  guifg=#d15b00 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a70000 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#194a87 guibg=NONE gui=NONE
hi rubyInclude  guifg=#303436 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#194a87 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#a70000 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#a70000 guibg=NONE gui=NONE
hi rubyEscape  guifg=#a70000 guibg=NONE gui=NONE
hi rubyControl  guifg=#303436 guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#303436 guibg=NONE gui=bold
hi rubyException  guifg=#303436 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#194a87 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#d15b00 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#3c4c72 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#3c4c72 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#3c4c72 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#555753 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=NONE
hi htmlTag  guifg=#4266a0 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#4266a0 guibg=NONE gui=NONE
hi htmlTagName  guifg=#4266a0 guibg=NONE gui=NONE
hi htmlArg  guifg=#4266a0 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#194a87 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#303436 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#3c4c72 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#194a87 guibg=NONE gui=NONE
hi yamlAlias  guifg=#194a87 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#f2f2f2 gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#3c4c72 guibg=NONE gui=NONE
hi cssColor  guifg=#194a87 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#4f9b00 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#529c08 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
