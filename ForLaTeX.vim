" Vim color file
" Converted from Textmate theme ForLaTeX using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ForLaTeX"

hi Cursor  guifg=NONE guibg=#ff8000 gui=NONE
hi Visual  guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine  guifg=NONE guibg=#7f7f7f gui=NONE
hi CursorColumn  guifg=NONE guibg=#7f7f7f gui=NONE
hi LineNr  guifg=#336680 guibg=#000000 gui=NONE
hi VertSplit  guifg=#132730 guibg=#132730 gui=NONE
hi MatchParen  guifg=#999999 guibg=NONE gui=NONE
hi StatusLine  guifg=#66ccff guibg=#132730 gui=bold
hi StatusLineNC  guifg=#66ccff guibg=#132730 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch  guifg=NONE guibg=#323232 gui=NONE
hi Search  guifg=NONE guibg=#323232 gui=NONE
hi Directory  guifg=#ffff00 guibg=NONE gui=NONE
hi Folded  guifg=#66ff66 guibg=#000000 gui=NONE

hi Normal  guifg=#66ccff guibg=#000000 gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=#ffff00 guibg=NONE gui=NONE
hi Comment  guifg=#66ff66 guibg=NONE gui=italic
hi Conditional  guifg=#999999 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#999999 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=NONE guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#999999 guibg=NONE gui=NONE
hi Label  guifg=#ff66ff guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#7f7f7f gui=NONE
hi Number  guifg=NONE guibg=NONE gui=NONE
hi Operator  guifg=#999999 guibg=NONE gui=NONE
hi PreProc  guifg=#999999 guibg=NONE gui=NONE
hi Special  guifg=#66ccff guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#7f7f7f gui=NONE
hi Statement  guifg=#999999 guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#ff66ff guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#66ccff guibg=NONE gui=bold
hi Todo  guifg=#66ff66 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#999999 guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffff00 guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffffff guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ff66ff guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ff0080 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#999999 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff66ff guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff66ff guibg=NONE gui=NONE
hi rubyEscape  guifg=#ffff00 guibg=NONE gui=NONE
hi rubyControl  guifg=#999999 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#999999 guibg=NONE gui=NONE
hi rubyException  guifg=#999999 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffcc66 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#66ff66 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#ffcc66 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffff00 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#ffcc66 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ff66ff guibg=NONE gui=NONE
hi cssURL  guifg=#ff0080 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#ffcc66 guibg=NONE gui=NONE
hi cssColor  guifg=#ffff00 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ff0000 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
