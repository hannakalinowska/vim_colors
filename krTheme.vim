" Vim color file
" Converted from Textmate theme krTheme using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "krTheme"

hi Cursor  guifg=NONE guibg=#ff9900 gui=NONE
hi Visual  guifg=NONE guibg=#530678 gui=NONE
hi CursorLine  guifg=NONE guibg=#38403d gui=NONE
hi CursorColumn  guifg=NONE guibg=#38403d gui=NONE
hi LineNr  guifg=#848575 guibg=#0b0a09 gui=NONE
hi VertSplit  guifg=#393932 guibg=#393932 gui=NONE
hi MatchParen  guifg=#949c8b guibg=NONE gui=NONE
hi StatusLine  guifg=#fcffe0 guibg=#393932 gui=bold
hi StatusLineNC  guifg=#fcffe0 guibg=#393932 gui=NONE
hi Pmenu  guifg=#796903 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#530678 gui=NONE
hi IncSearch  guifg=NONE guibg=#4c3e38 gui=NONE
hi Search  guifg=NONE guibg=#4c3e38 gui=NONE
hi Directory  guifg=#a25b14 guibg=NONE gui=NONE
hi Folded  guifg=#706d5b guibg=#0b0a09 gui=NONE

hi Normal  guifg=#fcffe0 guibg=#0b0a09 gui=NONE
hi Boolean  guifg=#a25b14 guibg=NONE gui=NONE
hi Character  guifg=#a25b14 guibg=NONE gui=NONE
hi Comment  guifg=#706d5b guibg=NONE gui=italic
hi Conditional  guifg=#949c8b guibg=NONE gui=NONE
hi Constant  guifg=#a25b14 guibg=NONE gui=NONE
hi Define  guifg=#949c8b guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f8f8f8 guibg=#a41300 gui=NONE
hi WarningMsg  guifg=#f8f8f8 guibg=#a41300 gui=NONE
hi Float  guifg=#a25b14 guibg=NONE gui=NONE
hi Function  guifg=#796903 guibg=NONE gui=NONE
hi Identifier  guifg=#ffee80 guibg=NONE gui=NONE
hi Keyword  guifg=#949c8b guibg=NONE gui=NONE
hi Label  guifg=#8f7673 guibg=NONE gui=NONE
hi NonText  guifg=#593f2a guibg=#38403d gui=NONE
hi Number  guifg=#a25b14 guibg=NONE gui=NONE
hi Operator  guifg=#949c8b guibg=NONE gui=NONE
hi PreProc  guifg=#949c8b guibg=NONE gui=NONE
hi Special  guifg=#fcffe0 guibg=NONE gui=NONE
hi SpecialKey  guifg=#593f2a guibg=#38403d gui=NONE
hi Statement  guifg=#949c8b guibg=NONE gui=NONE
hi StorageClass  guifg=#ffee80 guibg=NONE gui=NONE
hi String  guifg=#8f7673 guibg=NONE gui=NONE
hi Tag  guifg=#796903 guibg=NONE gui=NONE
hi Title  guifg=#fcffe0 guibg=NONE gui=bold
hi Todo  guifg=#706d5b guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#796903 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#949c8b guibg=NONE gui=NONE
hi rubyFunction  guifg=#796903 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#a25b14 guibg=NONE gui=NONE
hi rubyConstant  guifg=#9fc28a guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#8f7673 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#d1a796 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ff80e1 guibg=NONE gui=NONE
hi rubyInclude  guifg=#949c8b guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#d1a796 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#55a980 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#55a980 guibg=NONE gui=NONE
hi rubyEscape  guifg=#a25b14 guibg=NONE gui=NONE
hi rubyControl  guifg=#949c8b guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#d1a796 guibg=NONE gui=NONE
hi rubyOperator  guifg=#949c8b guibg=NONE gui=NONE
hi rubyException  guifg=#949c8b guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ff80e1 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#9fc28a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#85873a guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#85873a guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#85873a guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#85873a guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#706d5b guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#85873a guibg=NONE gui=NONE
hi htmlTag  guifg=#babd9c guibg=NONE gui=NONE
hi htmlEndTag  guifg=#babd9c guibg=NONE gui=NONE
hi htmlTagName  guifg=#babd9c guibg=NONE gui=NONE
hi htmlArg  guifg=#babd9c guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#a25b14 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ffee80 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#85873a guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#796903 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#d1a796 guibg=NONE gui=NONE
hi yamlAlias  guifg=#d1a796 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#8f7673 guibg=NONE gui=NONE
hi cssURL  guifg=#d1a796 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#85873a guibg=NONE gui=NONE
hi cssColor  guifg=#a25b14 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ba6912 guibg=NONE gui=NONE
hi cssClassName  guifg=#ba6912 guibg=NONE gui=NONE
hi cssValueLength  guifg=#a25b14 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#c27e66 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
