" Vim color file
" Converted from Textmate theme Smoothy using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Smoothy"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#fffead gui=NONE
hi CursorLine  guifg=NONE guibg=#f7f7f7 gui=NONE
hi CursorColumn  guifg=NONE guibg=#f7f7f7 gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#d8b229 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#2eb43b guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#fffead gui=NONE
hi IncSearch  guifg=NONE guibg=#d2e4e5 gui=NONE
hi Search  guifg=NONE guibg=#d2e4e5 gui=NONE
hi Directory  guifg=#e66c29 guibg=NONE gui=NONE
hi Folded  guifg=#cfcfcf guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#e66c29 guibg=NONE gui=NONE
hi Character  guifg=#e66c29 guibg=NONE gui=NONE
hi Comment  guifg=#cfcfcf guibg=#ffffff gui=NONE
hi Conditional  guifg=#d8b229 guibg=NONE gui=NONE
hi Constant  guifg=#e66c29 guibg=NONE gui=NONE
hi Define  guifg=#d8b229 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#e66c29 guibg=NONE gui=NONE
hi Function  guifg=#2eb43b guibg=NONE gui=NONE
hi Identifier  guifg=#925a47 guibg=NONE gui=NONE
hi Keyword  guifg=#d8b229 guibg=NONE gui=NONE
hi Label  guifg=#704d3d guibg=NONE gui=NONE
hi NonText  guifg=#c1c1a8 guibg=#f7f7f7 gui=NONE
hi Number  guifg=#e66c29 guibg=NONE gui=NONE
hi Operator  guifg=#4ea44e guibg=NONE gui=bold
hi PreProc  guifg=#d8b229 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#c1c1a8 guibg=#f7f7f7 gui=NONE
hi Statement  guifg=#d8b229 guibg=NONE gui=NONE
hi StorageClass  guifg=#925a47 guibg=NONE gui=NONE
hi String  guifg=#704d3d guibg=NONE gui=NONE
hi Tag  guifg=#baa827 guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#cfcfcf guibg=#ffffff gui=inverse,bold
hi Type  guifg=#2eb43b guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#d8b229 guibg=NONE gui=NONE
hi rubyFunction  guifg=#2eb43b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#e66c29 guibg=NONE gui=NONE
hi rubyConstant  guifg=#2f8996 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#704d3d guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#77acb0 guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyInclude  guifg=#d8b229 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyRegexp  guifg=#e3965e guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e3965e guibg=NONE gui=NONE
hi rubyEscape  guifg=#e66c29 guibg=NONE gui=NONE
hi rubyControl  guifg=#d8b229 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyOperator  guifg=#4ea44e guibg=NONE gui=bold
hi rubyException  guifg=#d8b229 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#2f8996 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#55a2ea guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#55a2ea guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#55a2ea guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#55a2ea guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#cfcfcf guibg=#ffffff gui=NONE
hi erubyRailsMethod  guifg=#55a2ea guibg=NONE gui=bold
hi htmlTag  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlTagName  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlArg  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#e66c29 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#925a47 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#55a2ea guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#baa827 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#77acb0 guibg=NONE gui=bold
hi yamlAlias  guifg=#77acb0 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#704d3d guibg=NONE gui=NONE
hi cssURL  guifg=#77acb0 guibg=NONE gui=bold
hi cssFunctionName  guifg=#55a2ea guibg=NONE gui=bold
hi cssColor  guifg=#e66c29 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#b06520 guibg=NONE gui=NONE
hi cssClassName  guifg=#b06520 guibg=NONE gui=NONE
hi cssValueLength  guifg=#e66c29 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#959630 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
