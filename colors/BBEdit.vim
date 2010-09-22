" Vim color file
" Converted from Textmate theme BBEdit using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "BBEdit"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#ffd420 gui=NONE
hi CursorLine  guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn  guifg=NONE guibg=#ededed gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#0000ff guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#ffd420 gui=NONE
hi IncSearch  guifg=NONE guibg=#ababff gui=NONE
hi Search  guifg=NONE guibg=#ababff gui=NONE
hi Directory  guifg=#c5060b guibg=NONE gui=NONE
hi Folded  guifg=#804000 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#004080 guibg=NONE gui=NONE
hi Character  guifg=#c5060b guibg=NONE gui=NONE
hi Comment  guifg=#804000 guibg=NONE gui=NONE
hi Conditional  guifg=#0000ff guibg=NONE gui=NONE
hi Constant  guifg=#c5060b guibg=NONE gui=NONE
hi Define  guifg=#0000ff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#ff0080 guibg=NONE gui=NONE
hi Function  guifg=#0000a2 guibg=NONE gui=NONE
hi Identifier  guifg=#0000ff guibg=NONE gui=NONE
hi Keyword  guifg=#0000ff guibg=NONE gui=NONE
hi Label  guifg=#ff0080 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Number  guifg=#ff0080 guibg=NONE gui=NONE
hi Operator  guifg=#0000ff guibg=NONE gui=NONE
hi PreProc  guifg=#0000ff guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement  guifg=#0000ff guibg=NONE gui=NONE
hi StorageClass  guifg=#0000ff guibg=NONE gui=NONE
hi String  guifg=#ff0080 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#804000 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#0000ff guibg=NONE gui=NONE
hi rubyFunction  guifg=#0000a2 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#c5060b guibg=NONE gui=NONE
hi rubyConstant  guifg=#6d79de guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ff0080 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#006600 guibg=NONE gui=NONE
hi rubyInclude  guifg=#0000ff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#006600 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff0080 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff0080 guibg=NONE gui=NONE
hi rubyEscape  guifg=#33cc33 guibg=NONE gui=NONE
hi rubyControl  guifg=#0000ff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#0000ff guibg=NONE gui=NONE
hi rubyException  guifg=#0000ff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#006600 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#6d79de guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#0000ff guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#0000ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#0000ff guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#0000ff guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#804000 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#0000ff guibg=NONE gui=NONE
hi htmlTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlArg  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#c5060b guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#0000ff guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#0000ff guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#006600 guibg=NONE gui=NONE
hi yamlAlias  guifg=#006600 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#ecf2fe gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#0000ff guibg=NONE gui=NONE
hi cssColor  guifg=#c5060b guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff0080 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#06960e guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
