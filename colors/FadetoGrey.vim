" Vim color file
" Converted from Textmate theme Fade to Grey using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Fade to Grey"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#346299 gui=NONE
hi CursorLine  guifg=NONE guibg=#1b1b00 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1b1b00 gui=NONE
hi LineNr  guifg=#808080 guibg=#000000 gui=NONE
hi VertSplit  guifg=#303030 guibg=#303030 gui=NONE
hi MatchParen  guifg=#d01d33 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303030 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#346299 gui=NONE
hi IncSearch  guifg=NONE guibg=#2d2d2d gui=NONE
hi Search  guifg=NONE guibg=#2d2d2d gui=NONE
hi Directory  guifg=#96daff guibg=NONE gui=NONE
hi Folded  guifg=#696854 guibg=#000000 gui=NONE

hi Normal  guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean  guifg=#96daff guibg=NONE gui=NONE
hi Character  guifg=#96daff guibg=NONE gui=NONE
hi Comment  guifg=#696854 guibg=NONE gui=NONE
hi Conditional  guifg=#d01d33 guibg=NONE gui=NONE
hi Constant  guifg=#96daff guibg=NONE gui=NONE
hi Define  guifg=#d01d33 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#96daff guibg=NONE gui=NONE
hi Function  guifg=#aaaaaa guibg=NONE gui=NONE
hi Identifier  guifg=#3185b9 guibg=NONE gui=NONE
hi Keyword  guifg=#d01d33 guibg=NONE gui=NONE
hi Label  guifg=#e3e658 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#1b1b00 gui=NONE
hi Number  guifg=#96daff guibg=NONE gui=NONE
hi Operator  guifg=#d01d33 guibg=NONE gui=NONE
hi PreProc  guifg=#d01d33 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#1b1b00 gui=NONE
hi Statement  guifg=#d01d33 guibg=NONE gui=NONE
hi StorageClass  guifg=#3185b9 guibg=NONE gui=NONE
hi String  guifg=#e3e658 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#696854 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyFunction  guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#96daff guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffc074 guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#e3e658 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#c3c3c3 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#898989 guibg=NONE gui=bold
hi rubyInclude  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#898989 guibg=NONE gui=bold
hi rubyRegexp  guifg=#d8e600 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#d8e600 guibg=NONE gui=NONE
hi rubyEscape  guifg=#96daff guibg=NONE gui=NONE
hi rubyControl  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#898989 guibg=NONE gui=bold
hi rubyOperator  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyException  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#898989 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#ffc074 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#696854 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi htmlTag  guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlEndTag  guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlTagName  guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlArg  guifg=#3e3e3e guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#96daff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#3185b9 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#cbc3b1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#898989 guibg=NONE gui=bold
hi yamlAlias  guifg=#898989 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#e3e658 guibg=NONE gui=NONE
hi cssURL  guifg=#c3c3c3 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#cbc3b1 guibg=NONE gui=NONE
hi cssColor  guifg=#96daff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#a1a1a1 guibg=NONE gui=NONE
hi cssClassName  guifg=#a1a1a1 guibg=NONE gui=NONE
hi cssValueLength  guifg=#96daff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
