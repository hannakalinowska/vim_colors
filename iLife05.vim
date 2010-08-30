" Vim color file
" Converted from Textmate theme iLife 05 using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "iLife 05"

hi Cursor  guifg=NONE guibg=#a600f6 gui=NONE
hi Visual  guifg=NONE guibg=#e9bffd gui=NONE
hi CursorLine  guifg=NONE guibg=#ffffee gui=NONE
hi CursorColumn  guifg=NONE guibg=#ffffee gui=NONE
hi LineNr  guifg=#999999 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#d8d8d8 guibg=#d8d8d8 gui=NONE
hi MatchParen  guifg=#000000 guibg=#fffdfd gui=bold
hi StatusLine  guifg=#333333 guibg=#d8d8d8 gui=bold
hi StatusLineNC  guifg=#333333 guibg=#d8d8d8 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#e9bffd gui=NONE
hi IncSearch  guifg=NONE guibg=#bbd5dc gui=NONE
hi Search  guifg=NONE guibg=#bbd5dc gui=NONE
hi Directory  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi Folded  guifg=#b35eed guibg=#ffffff gui=NONE

hi Normal  guifg=#333333 guibg=#ffffff gui=NONE
hi Boolean  guifg=#1c7a1f guibg=NONE gui=bold
hi Character  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi Comment  guifg=#b35eed guibg=#f7f7f7 gui=italic
hi Conditional  guifg=#000000 guibg=#fffdfd gui=bold
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#000000 guibg=#fffdfd gui=bold
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#69b200 guibg=NONE gui=bold
hi Function  guifg=#ffffff guibg=#69b200 gui=bold
hi Identifier  guifg=#999999 guibg=#f5f5f5 gui=bold
hi Keyword  guifg=#000000 guibg=#fffdfd gui=bold
hi Label  guifg=#69b200 guibg=#fffff8 gui=NONE
hi NonText  guifg=#f3d2b3 guibg=#ffffee gui=NONE
hi Number  guifg=#69b200 guibg=NONE gui=bold
hi Operator  guifg=#000000 guibg=#fffdfd gui=bold
hi PreProc  guifg=#000000 guibg=#fffdfd gui=bold
hi Special  guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey  guifg=#f3d2b3 guibg=#ffffee gui=NONE
hi Statement  guifg=#000000 guibg=#fffdfd gui=bold
hi StorageClass  guifg=#999999 guibg=#f5f5f5 gui=bold
hi String  guifg=#69b200 guibg=#fffff8 gui=NONE
hi Tag  guifg=#308095 guibg=NONE gui=bold
hi Title  guifg=#333333 guibg=NONE gui=bold
hi Todo  guifg=#b35eed guibg=#f7f7f7 gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#000000 guibg=#fffdfd gui=bold
hi rubyFunction  guifg=#ffffff guibg=#69b200 gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi rubyConstant  guifg=#1c7a1f guibg=#f4f8f4 gui=NONE
hi rubyStringDelimiter  guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyBlockParameter  guifg=#308095 guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#308095 guibg=NONE gui=bold
hi rubyInclude  guifg=#000000 guibg=#fffdfd gui=bold
hi rubyGlobalVariable  guifg=#308095 guibg=NONE gui=bold
hi rubyRegexp  guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyRegexpDelimiter  guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyEscape  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi rubyControl  guifg=#000000 guibg=#fffdfd gui=bold
hi rubyClassVariable  guifg=#308095 guibg=NONE gui=bold
hi rubyOperator  guifg=#000000 guibg=#fffdfd gui=bold
hi rubyException  guifg=#000000 guibg=#fffdfd gui=bold
hi rubyPseudoVariable  guifg=#308095 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#1c7a1f guibg=#f4f8f4 gui=NONE
hi rubyRailsARAssociationMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsARMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsRenderMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#b35eed guibg=#f7f7f7 gui=italic
hi erubyRailsMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi htmlTag  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlEndTag  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlTagName  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlArg  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlSpecialChar  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi javaScriptFunction  guifg=#ffffff guibg=#69b200 gui=bold
hi javaScriptRailsFunction  guifg=#d42755 guibg=#fef9fa gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#308095 guibg=NONE gui=bold
hi yamlAnchor  guifg=#308095 guibg=NONE gui=bold
hi yamlAlias  guifg=#308095 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#69b200 guibg=#fffff8 gui=NONE
hi cssURL  guifg=#308095 guibg=NONE gui=bold
hi cssFunctionName  guifg=#d42755 guibg=#fef9fa gui=NONE
hi cssColor  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#69b200 guibg=NONE gui=bold
hi cssCommonAttr  guifg=#aa5500 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
