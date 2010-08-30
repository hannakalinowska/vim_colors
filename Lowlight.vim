" Vim color file
" Converted from Textmate theme Lowlight using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Lowlight"

hi Cursor  guifg=NONE guibg=#595959 gui=NONE
hi Visual  guifg=NONE guibg=#2a2b32 gui=NONE
hi CursorLine  guifg=NONE guibg=#1c1c1c gui=NONE
hi CursorColumn  guifg=NONE guibg=#1c1c1c gui=NONE
hi LineNr  guifg=#747474 guibg=#1e1e1e gui=NONE
hi VertSplit  guifg=#3f3f3f guibg=#3f3f3f gui=NONE
hi MatchParen  guifg=#8f8d17 guibg=NONE gui=NONE
hi StatusLine  guifg=#cacaca guibg=#3f3f3f gui=bold
hi StatusLineNC  guifg=#cacaca guibg=#3f3f3f gui=NONE
hi Pmenu  guifg=#2eb43b guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2a2b32 gui=NONE
hi IncSearch  guifg=NONE guibg=#3b4d4e gui=NONE
hi Search  guifg=NONE guibg=#3b4d4e gui=NONE
hi Directory  guifg=#e66c29 guibg=NONE gui=NONE
hi Folded  guifg=#3c5636 guibg=#1e1e1e gui=NONE

hi Normal  guifg=#cacaca guibg=#1e1e1e gui=NONE
hi Boolean  guifg=#e66c29 guibg=NONE gui=NONE
hi Character  guifg=#e66c29 guibg=NONE gui=NONE
hi Comment  guifg=#3c5636 guibg=#1d1f1c gui=italic
hi Conditional  guifg=#8f8d17 guibg=NONE gui=NONE
hi Constant  guifg=#e66c29 guibg=NONE gui=NONE
hi Define  guifg=#8f8d17 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#e66c29 guibg=NONE gui=NONE
hi Function  guifg=#2eb43b guibg=NONE gui=NONE
hi Identifier  guifg=#7a925f guibg=NONE gui=NONE
hi Keyword  guifg=#8f8d17 guibg=NONE gui=NONE
hi Label  guifg=#a57c5c guibg=NONE gui=NONE
hi NonText  guifg=#3a3a21 guibg=#1c1c1c gui=NONE
hi Number  guifg=#e66c29 guibg=NONE gui=NONE
hi Operator  guifg=#7aff79 guibg=NONE gui=bold
hi PreProc  guifg=#8f8d17 guibg=NONE gui=NONE
hi Special  guifg=#cacaca guibg=NONE gui=NONE
hi SpecialKey  guifg=#3a3a21 guibg=#1c1c1c gui=NONE
hi Statement  guifg=#8f8d17 guibg=NONE gui=NONE
hi StorageClass  guifg=#7a925f guibg=NONE gui=NONE
hi String  guifg=#a57c5c guibg=NONE gui=NONE
hi Tag  guifg=#baa827 guibg=NONE gui=NONE
hi Title  guifg=#cacaca guibg=NONE gui=bold
hi Todo  guifg=#3c5636 guibg=#1d1f1c gui=inverse,bold,italic
hi Type  guifg=#2eb43b guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyFunction  guifg=#2eb43b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#e66c29 guibg=NONE gui=NONE
hi rubyConstant  guifg=#2f8996 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a57c5c guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#77acb0 guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyInclude  guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyRegexp  guifg=#e3965e guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e3965e guibg=NONE gui=NONE
hi rubyEscape  guifg=#e66c29 guibg=NONE gui=NONE
hi rubyControl  guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyOperator  guifg=#7aff79 guibg=NONE gui=bold
hi rubyException  guifg=#8f8d17 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#77acb0 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#2f8996 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#edd34d guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#edd34d guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#edd34d guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#edd34d guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#3c5636 guibg=#1d1f1c gui=italic
hi erubyRailsMethod  guifg=#edd34d guibg=NONE gui=NONE
hi htmlTag  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlTagName  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlArg  guifg=#2eb43b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#e66c29 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#7a925f guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#edd34d guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#baa827 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#77acb0 guibg=NONE gui=bold
hi yamlAlias  guifg=#77acb0 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#a57c5c guibg=NONE gui=NONE
hi cssURL  guifg=#77acb0 guibg=NONE gui=bold
hi cssFunctionName  guifg=#edd34d guibg=NONE gui=NONE
hi cssColor  guifg=#e66c29 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#b06520 guibg=NONE gui=NONE
hi cssClassName  guifg=#b06520 guibg=NONE gui=NONE
hi cssValueLength  guifg=#e66c29 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#959630 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
