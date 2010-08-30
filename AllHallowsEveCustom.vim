" Vim color file
" Converted from Textmate theme All Hallow's Eve Custom using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "All Hallow's Eve Custom"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#675070 gui=NONE
hi CursorLine  guifg=NONE guibg=#333300 gui=NONE
hi CursorColumn  guifg=NONE guibg=#333300 gui=NONE
hi LineNr  guifg=#898989 guibg=#131313 gui=NONE
hi VertSplit  guifg=#404040 guibg=#404040 gui=NONE
hi MatchParen  guifg=#cc7833 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#404040 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#404040 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#675070 gui=NONE
hi IncSearch  guifg=NONE guibg=#50341e gui=NONE
hi Search  guifg=NONE guibg=#50341e gui=NONE
hi Directory  guifg=#3387cc guibg=NONE gui=NONE
hi Folded  guifg=#9933cc guibg=#131313 gui=NONE

hi Normal  guifg=#ffffff guibg=#131313 gui=NONE
hi Boolean  guifg=#3387cc guibg=NONE gui=NONE
hi Character  guifg=#3387cc guibg=NONE gui=NONE
hi Comment  guifg=#9933cc guibg=NONE gui=NONE
hi Conditional  guifg=#cc7833 guibg=NONE gui=NONE
hi Constant  guifg=#3387cc guibg=NONE gui=NONE
hi Define  guifg=#cc7833 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#3387cc guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#cc7833 guibg=NONE gui=NONE
hi Label  guifg=#66cc33 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#333300 gui=NONE
hi Number  guifg=#3387cc guibg=NONE gui=NONE
hi Operator  guifg=#cc7833 guibg=NONE gui=NONE
hi PreProc  guifg=#cc7833 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#333300 gui=NONE
hi Statement  guifg=#cc7833 guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#66cc33 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#9933cc guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#3387cc guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#66cc33 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#cccc33 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#cccc33 guibg=NONE gui=NONE
hi rubyEscape  guifg=#3387cc guibg=NONE gui=NONE
hi rubyControl  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyException  guifg=#cc7833 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#c83730 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#c83730 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#9933cc guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#c83730 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#3387cc guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#c83730 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#66cc33 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#c83730 guibg=NONE gui=NONE
hi cssColor  guifg=#3387cc guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#3387cc guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
