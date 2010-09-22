" Vim color file
" Converted from Textmate theme Pastie using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pastie"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#80c7ff gui=NONE
hi CursorLine  guifg=NONE guibg=#c1e2f8 gui=NONE
hi CursorColumn  guifg=NONE guibg=#c1e2f8 gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#138b05 guibg=NONE gui=bold
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#b80066 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#80c7ff gui=NONE
hi IncSearch  guifg=NONE guibg=#afcce9 gui=NONE
hi Search  guifg=NONE guibg=#afcce9 gui=NONE
hi Directory  guifg=#dc6036 guibg=NONE gui=bold
hi Folded  guifg=#888888 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#0b51a6 guibg=NONE gui=bold
hi Character  guifg=#dc6036 guibg=NONE gui=bold
hi Comment  guifg=#888888 guibg=NONE gui=italic
hi Conditional  guifg=#138b05 guibg=NONE gui=bold
hi Constant  guifg=#dc6036 guibg=NONE gui=bold
hi Define  guifg=#138b05 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#0000dc guibg=NONE gui=bold
hi Function  guifg=#1076c3 guibg=NONE gui=NONE
hi Identifier  guifg=#138b05 guibg=NONE gui=bold
hi Keyword  guifg=#138b05 guibg=NONE gui=bold
hi Label  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi NonText  guifg=#404040 guibg=#c1e2f8 gui=NONE
hi Number  guifg=#0000dc guibg=NONE gui=bold
hi Operator  guifg=#138b05 guibg=NONE gui=bold
hi PreProc  guifg=#138b05 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#c1e2f8 gui=NONE
hi Statement  guifg=#138b05 guibg=NONE gui=bold
hi StorageClass  guifg=#138b05 guibg=NONE gui=bold
hi String  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi Tag  guifg=#107941 guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#888888 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#b80066 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#138b05 guibg=NONE gui=bold
hi rubyFunction  guifg=#1076c3 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#dc6036 guibg=NONE gui=bold
hi rubyConstant  guifg=#073191 guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyBlockParameter  guifg=#0e65bb guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#0e65bb guibg=NONE gui=bold
hi rubyInclude  guifg=#138b05 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#0e65bb guibg=NONE gui=bold
hi rubyRegexp  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyRegexpDelimiter  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyEscape  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi rubyControl  guifg=#138b05 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#0e65bb guibg=NONE gui=bold
hi rubyOperator  guifg=#138b05 guibg=NONE gui=bold
hi rubyException  guifg=#138b05 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#0e65bb guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#073191 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#d71707 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#888888 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#d71707 guibg=NONE gui=bold
hi htmlTag  guifg=#000000 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#000000 guibg=NONE gui=NONE
hi htmlTagName  guifg=#000000 guibg=NONE gui=NONE
hi htmlArg  guifg=#000000 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#dc6036 guibg=NONE gui=bold
hi javaScriptFunction  guifg=#138b05 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#d71707 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#107941 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#0e65bb guibg=NONE gui=bold
hi yamlAlias  guifg=#0e65bb guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#d71707 guibg=#fff0f0 gui=NONE
hi cssURL  guifg=#0e65bb guibg=NONE gui=bold
hi cssFunctionName  guifg=#d71707 guibg=NONE gui=bold
hi cssColor  guifg=#dc6036 guibg=NONE gui=bold
hi cssPseudoClassId  guifg=#000084 guibg=NONE gui=italic
hi cssClassName  guifg=#000084 guibg=NONE gui=italic
hi cssValueLength  guifg=#0000dc guibg=NONE gui=bold
hi cssCommonAttr  guifg=#073191 guibg=NONE gui=bold
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
