" Vim color file
" Converted from Textmate theme Django (Smoothy) using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Django (Smoothy)"

hi Cursor  guifg=NONE guibg=#336442 gui=NONE
hi Visual  guifg=NONE guibg=#336442 gui=NONE
hi CursorLine  guifg=NONE guibg=#1a3923 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1a3923 gui=NONE
hi LineNr  guifg=#8ea495 guibg=#245032 gui=NONE
hi VertSplit  guifg=#4c7058 guibg=#4c7058 gui=NONE
hi MatchParen  guifg=#96dd3b guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#4c7058 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#4c7058 gui=NONE
hi Pmenu  guifg=#fec758 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#336442 gui=NONE
hi IncSearch  guifg=NONE guibg=#6b683a gui=NONE
hi Search  guifg=NONE guibg=#6b683a gui=NONE
hi Directory  guifg=#9cf340 guibg=NONE gui=bold,italic
hi Folded  guifg=#fd6209 guibg=#245032 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#245032 gui=NONE
hi Boolean  guifg=#9cf340 guibg=NONE gui=bold,italic
hi Character  guifg=#9cf340 guibg=NONE gui=bold,italic
hi Comment  guifg=#fd6209 guibg=NONE gui=NONE
hi Conditional  guifg=#96dd3b guibg=NONE gui=NONE
hi Constant  guifg=#9cf340 guibg=NONE gui=bold,italic
hi Define  guifg=#96dd3b guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=#94da3a gui=NONE
hi WarningMsg  guifg=NONE guibg=#94da3a gui=NONE
hi Float  guifg=#9cf340 guibg=NONE gui=bold,italic
hi Function  guifg=#fec758 guibg=NONE gui=NONE
hi Identifier  guifg=#ffe862 guibg=NONE gui=bold
hi Keyword  guifg=#96dd3b guibg=NONE gui=NONE
hi Label  guifg=#e1ffb8 guibg=NONE gui=italic
hi NonText  guifg=#0b2f20 guibg=#1a3923 gui=NONE
hi Number  guifg=#9cf340 guibg=NONE gui=bold,italic
hi Operator  guifg=#96dd3b guibg=NONE gui=NONE
hi PreProc  guifg=#96dd3b guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#0b2f20 guibg=#1a3923 gui=NONE
hi Statement  guifg=#96dd3b guibg=NONE gui=NONE
hi StorageClass  guifg=#ffe862 guibg=NONE gui=bold
hi String  guifg=#e1ffb8 guibg=NONE gui=italic
hi Tag  guifg=#fec758 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#fd6209 guibg=NONE gui=inverse,bold
hi Type  guifg=#fec758 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#96dd3b guibg=NONE gui=NONE
hi rubyFunction  guifg=#fec758 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#9cf340 guibg=NONE gui=bold,italic
hi rubyConstant  guifg=#9df39f guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#e1ffb8 guibg=NONE gui=italic
hi rubyBlockParameter  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyInstanceVariable  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyInclude  guifg=#96dd3b guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyRegexp  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape  guifg=#9cf340 guibg=NONE gui=bold,italic
hi rubyControl  guifg=#96dd3b guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyOperator  guifg=#96dd3b guibg=NONE gui=NONE
hi rubyException  guifg=#96dd3b guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi rubyRailsUserClass  guifg=#9df39f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ffe862 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffe862 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffe862 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffe862 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#fd6209 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#ffe862 guibg=NONE gui=NONE
hi htmlTag  guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlTagName  guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlArg  guifg=#e8e8e7 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#9cf340 guibg=NONE gui=bold,italic
hi javaScriptFunction  guifg=#ffe862 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#ffe862 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#fec758 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi yamlAlias  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi yamlDocumentHeader  guifg=#e1ffb8 guibg=NONE gui=italic
hi cssURL  guifg=#fb9a4b guibg=NONE gui=bold,italic
hi cssFunctionName  guifg=#ffe862 guibg=NONE gui=NONE
hi cssColor  guifg=#9cf340 guibg=NONE gui=bold,italic
hi cssPseudoClassId  guifg=#fec758 guibg=NONE gui=NONE
hi cssClassName  guifg=#fec758 guibg=NONE gui=NONE
hi cssValueLength  guifg=#9cf340 guibg=NONE gui=bold,italic
hi cssCommonAttr  guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
