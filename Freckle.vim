" Vim color file
" Converted from Textmate theme Freckle using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Freckle"

hi Cursor  guifg=NONE guibg=#3592a8 gui=NONE
hi Visual  guifg=NONE guibg=#abd9e2 gui=NONE
hi CursorLine  guifg=NONE guibg=#333435 gui=NONE
hi CursorColumn  guifg=NONE guibg=#333435 gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#e84480 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#34b9d6 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#abd9e2 gui=NONE
hi IncSearch  guifg=NONE guibg=#f7c1d5 gui=NONE
hi Search  guifg=NONE guibg=#f7c1d5 gui=NONE
hi Directory  guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi Folded  guifg=#797c74 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#34b9d6 guibg=NONE gui=NONE
hi Character  guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi Comment  guifg=#797c74 guibg=NONE gui=italic
hi Conditional  guifg=#e84480 guibg=NONE gui=NONE
hi Constant  guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi Define  guifg=#e84480 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#fc1768 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#fc1768 gui=NONE
hi Float  guifg=#3a3b38 guibg=NONE gui=NONE
hi Function  guifg=#3592a8 guibg=NONE gui=bold
hi Identifier  guifg=#e84480 guibg=NONE gui=NONE
hi Keyword  guifg=#e84480 guibg=NONE gui=NONE
hi Label  guifg=#666961 guibg=#d4f09a gui=NONE
hi NonText  guifg=#404040 guibg=#333435 gui=NONE
hi Number  guifg=#3a3b38 guibg=NONE gui=NONE
hi Operator  guifg=#e84480 guibg=NONE gui=NONE
hi PreProc  guifg=#e84480 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#333435 gui=NONE
hi Statement  guifg=#e84480 guibg=NONE gui=NONE
hi StorageClass  guifg=#e84480 guibg=NONE gui=NONE
hi String  guifg=#666961 guibg=#d4f09a gui=NONE
hi Tag  guifg=#34b9d6 guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#797c74 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#34b9d6 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#e84480 guibg=NONE gui=NONE
hi rubyFunction  guifg=#3592a8 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#666961 guibg=#d4f09a gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#3592a8 guibg=NONE gui=NONE
hi rubyInclude  guifg=#e84480 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#666961 guibg=#d4f09a gui=NONE
hi rubyRegexpDelimiter  guifg=#666961 guibg=#d4f09a gui=NONE
hi rubyEscape  guifg=#666961 guibg=NONE gui=NONE
hi rubyControl  guifg=#e84480 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#e84480 guibg=NONE gui=NONE
hi rubyException  guifg=#e84480 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#3592a8 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#e84480 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#e84480 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#797c74 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#e84480 guibg=NONE gui=NONE
hi htmlTag  guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlTagName  guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlArg  guifg=#34b9d6 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi javaScriptFunction  guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#e84480 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#34b9d6 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#3592a8 guibg=NONE gui=NONE
hi yamlAlias  guifg=#3592a8 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#666961 guibg=#d4f09a gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#e84480 guibg=NONE gui=NONE
hi cssColor  guifg=#3592a8 guibg=#a7d9e2 gui=NONE
hi cssPseudoClassId  guifg=#34b9d6 guibg=NONE gui=NONE
hi cssClassName  guifg=#34b9d6 guibg=NONE gui=NONE
hi cssValueLength  guifg=#3a3b38 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#7abc08 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
