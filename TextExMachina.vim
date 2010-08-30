" Vim color file
" Converted from Textmate theme Text Ex Machina using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Text Ex Machina"

hi Cursor  guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual  guifg=NONE guibg=#666666 gui=NONE
hi CursorLine  guifg=NONE guibg=#3e3d32 gui=NONE
hi CursorColumn  guifg=NONE guibg=#3e3d32 gui=NONE
hi LineNr  guifg=#7e7e7e guibg=#151515 gui=NONE
hi VertSplit  guifg=#3d3d3d guibg=#3d3d3d gui=NONE
hi MatchParen  guifg=#777cb2 guibg=NONE gui=NONE
hi StatusLine  guifg=#e6e6e6 guibg=#3d3d3d gui=bold
hi StatusLineNC  guifg=#e6e6e6 guibg=#3d3d3d gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#666666 gui=NONE
hi IncSearch  guifg=NONE guibg=#626262 gui=NONE
hi Search  guifg=NONE guibg=#626262 gui=NONE
hi Directory  guifg=#ae81ff guibg=NONE gui=NONE
hi Folded  guifg=#333333 guibg=#151515 gui=NONE

hi Normal  guifg=#e6e6e6 guibg=#151515 gui=NONE
hi Boolean  guifg=#ae81ff guibg=NONE gui=NONE
hi Character  guifg=#ae81ff guibg=NONE gui=NONE
hi Comment  guifg=#333333 guibg=NONE gui=NONE
hi Conditional  guifg=#777cb2 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#777cb2 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f8f8f0 guibg=#0000ff gui=underline,italic
hi WarningMsg  guifg=#f8f8f0 guibg=#0000ff gui=underline,italic
hi Float  guifg=#ae81ff guibg=NONE gui=NONE
hi Function  guifg=#ccff66 guibg=NONE gui=NONE
hi Identifier  guifg=#656797 guibg=NONE gui=NONE
hi Keyword  guifg=#777cb2 guibg=NONE gui=NONE
hi Label  guifg=#66ccff guibg=NONE gui=NONE
hi NonText  guifg=#3b3a32 guibg=#3e3d32 gui=NONE
hi Number  guifg=#ae81ff guibg=NONE gui=NONE
hi Operator  guifg=#777cb2 guibg=NONE gui=NONE
hi PreProc  guifg=#777cb2 guibg=NONE gui=NONE
hi Special  guifg=#e6e6e6 guibg=NONE gui=NONE
hi SpecialKey  guifg=#3b3a32 guibg=#3e3d32 gui=NONE
hi Statement  guifg=#777cb2 guibg=NONE gui=NONE
hi StorageClass  guifg=#656797 guibg=NONE gui=NONE
hi String  guifg=#66ccff guibg=NONE gui=NONE
hi Tag  guifg=#323464 guibg=NONE gui=NONE
hi Title  guifg=#e6e6e6 guibg=NONE gui=bold
hi Todo  guifg=#333333 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#777cb2 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ccff66 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant  guifg=#3fe200 guibg=NONE gui=italic
hi rubyStringDelimiter  guifg=#66ccff guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#718a3e guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyInclude  guifg=#777cb2 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#66ccff guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#66ccff guibg=NONE gui=NONE
hi rubyEscape  guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl  guifg=#777cb2 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyOperator  guifg=#777cb2 guibg=NONE gui=NONE
hi rubyException  guifg=#777cb2 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#3fe200 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod  guifg=#4b8a0b guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#4b8a0b guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#4b8a0b guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#4b8a0b guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#333333 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#4b8a0b guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#656797 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#4b8a0b guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#323464 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias  guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#66ccff guibg=NONE gui=NONE
hi cssURL  guifg=#718a3e guibg=NONE gui=italic
hi cssFunctionName  guifg=#4b8a0b guibg=NONE gui=NONE
hi cssColor  guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#777cb2 guibg=NONE gui=NONE
hi cssClassName  guifg=#777cb2 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ffffff guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
