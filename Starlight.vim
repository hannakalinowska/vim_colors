" Vim color file
" Converted from Textmate theme Starlight using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Starlight"

hi Cursor  guifg=NONE guibg=#d0c179 gui=NONE
hi Visual  guifg=NONE guibg=#50729c gui=NONE
hi CursorLine  guifg=NONE guibg=#1e314e gui=NONE
hi CursorColumn  guifg=NONE guibg=#1e314e gui=NONE
hi LineNr  guifg=#717781 guibg=#223859 gui=NONE
hi VertSplit  guifg=#405068 guibg=#405068 gui=NONE
hi MatchParen  guifg=#a38474 guibg=NONE gui=NONE
hi StatusLine  guifg=#c0b6a8 guibg=#405068 gui=bold
hi StatusLineNC  guifg=#c0b6a8 guibg=#405068 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#50729c gui=NONE
hi IncSearch  guifg=NONE guibg=#4c5867 gui=NONE
hi Search  guifg=NONE guibg=#4c5867 gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#aeaeae guibg=#223859 gui=NONE

hi Normal  guifg=#c0b6a8 guibg=#223859 gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional  guifg=#a38474 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#a38474 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f3d651 guibg=NONE gui=NONE
hi WarningMsg  guifg=#f3d651 guibg=NONE gui=NONE
hi Float  guifg=#b9a185 guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#a38474 guibg=NONE gui=NONE
hi Label  guifg=#b9a185 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#1e314e gui=NONE
hi Number  guifg=#b9a185 guibg=NONE gui=NONE
hi Operator  guifg=#a38474 guibg=NONE gui=NONE
hi PreProc  guifg=#a38474 guibg=NONE gui=NONE
hi Special  guifg=#c0b6a8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#1e314e gui=NONE
hi Statement  guifg=#a38474 guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#b9a185 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#c0b6a8 guibg=NONE gui=bold
hi Todo  guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#a38474 guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#b9a185 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#a19a83 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#a19a83 guibg=NONE gui=NONE
hi rubyInclude  guifg=#a38474 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#a19a83 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#b9a185 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#b9a185 guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#a38474 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#a19a83 guibg=NONE gui=NONE
hi rubyOperator  guifg=#a38474 guibg=NONE gui=NONE
hi rubyException  guifg=#a38474 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#a19a83 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#a19a83 guibg=NONE gui=NONE
hi yamlAlias  guifg=#a19a83 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#b9a185 guibg=NONE gui=NONE
hi cssURL  guifg=#a19a83 guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#b9a185 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
