" Vim color file
" Converted from Textmate theme Fluidvision using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Fluidvision"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#ffd793 gui=NONE
hi CursorLine  guifg=NONE guibg=#e3e3e3 gui=NONE
hi CursorColumn  guifg=NONE guibg=#e3e3e3 gui=NONE
hi LineNr  guifg=#7a7a7a guibg=#f4f4f4 gui=NONE
hi VertSplit  guifg=#c6c6c6 guibg=#c6c6c6 gui=NONE
hi MatchParen  guifg=#5b91e1 guibg=NONE gui=bold
hi StatusLine  guifg=#000000 guibg=#c6c6c6 gui=bold
hi StatusLineNC  guifg=#000000 guibg=#c6c6c6 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#ffd793 gui=NONE
hi IncSearch  guifg=NONE guibg=#aebcd2 gui=NONE
hi Search  guifg=NONE guibg=#aebcd2 gui=NONE
hi Directory  guifg=#c5060b guibg=NONE gui=italic
hi Folded  guifg=#386f90 guibg=#f4f4f4 gui=NONE

hi Normal  guifg=#000000 guibg=#f4f4f4 gui=NONE
hi Boolean  guifg=#585cf6 guibg=NONE gui=italic
hi Character  guifg=#c5060b guibg=NONE gui=italic
hi Comment  guifg=#386f90 guibg=#deeefd gui=NONE
hi Conditional  guifg=#5b91e1 guibg=NONE gui=bold
hi Constant  guifg=#c5060b guibg=NONE gui=italic
hi Define  guifg=#5b91e1 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#c34f0a guibg=NONE gui=bold
hi Function  guifg=#1b4b9d guibg=NONE gui=bold
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#5b91e1 guibg=NONE gui=bold
hi Label  guifg=#840e0b guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#e3e3e3 gui=NONE
hi Number  guifg=#c34f0a guibg=NONE gui=bold
hi Operator  guifg=#5b91e1 guibg=NONE gui=bold
hi PreProc  guifg=#5b91e1 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#e3e3e3 gui=NONE
hi Statement  guifg=#5b91e1 guibg=NONE gui=bold
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#840e0b guibg=NONE gui=NONE
hi Tag  guifg=#001d56 guibg=NONE gui=bold
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#386f90 guibg=#deeefd gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#5b91e1 guibg=NONE gui=bold
hi rubyFunction  guifg=#1b4b9d guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#c5060b guibg=NONE gui=italic
hi rubyConstant  guifg=#2d5579 guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#840e0b guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#20498d guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyInclude  guifg=#5b91e1 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyRegexp  guifg=#840e0b guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#840e0b guibg=NONE gui=NONE
hi rubyEscape  guifg=#26b31a guibg=NONE gui=NONE
hi rubyControl  guifg=#5b91e1 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyOperator  guifg=#5b91e1 guibg=NONE gui=bold
hi rubyException  guifg=#5b91e1 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#20498d guibg=NONE gui=italic
hi rubyRailsUserClass  guifg=#2d5579 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#386f90 guibg=#deeefd gui=NONE
hi erubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag  guifg=#1c3981 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#1c3981 guibg=NONE gui=NONE
hi htmlTagName  guifg=#1c3981 guibg=NONE gui=NONE
hi htmlArg  guifg=#1c3981 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#c5060b guibg=NONE gui=italic
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#001d56 guibg=NONE gui=bold
hi yamlAnchor  guifg=#20498d guibg=NONE gui=italic
hi yamlAlias  guifg=#20498d guibg=NONE gui=italic
hi yamlDocumentHeader  guifg=NONE guibg=#d4dff4 gui=NONE
hi cssURL  guifg=#20498d guibg=NONE gui=italic
hi cssFunctionName  guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor  guifg=#c5060b guibg=NONE gui=italic
hi cssPseudoClassId  guifg=#000000 guibg=NONE gui=italic
hi cssClassName  guifg=#000000 guibg=NONE gui=italic
hi cssValueLength  guifg=#c34f0a guibg=NONE gui=bold
hi cssCommonAttr  guifg=#619a1c guibg=NONE gui=bold
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
