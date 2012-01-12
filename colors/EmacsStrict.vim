" Vim color file
" Converted from Textmate theme Emacs Strict using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Emacs Strict"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#001bb3 gui=NONE
hi CursorLine  guifg=NONE guibg=#140128 gui=NONE
hi CursorColumn  guifg=NONE guibg=#140128 gui=NONE
hi LineNr  guifg=#6a6a6a guibg=#000000 gui=NONE
hi VertSplit  guifg=#282828 guibg=#282828 gui=NONE
hi MatchParen  guifg=#00ffff guibg=NONE gui=NONE
hi StatusLine  guifg=#d3d3d3 guibg=#282828 gui=bold
hi StatusLineNC  guifg=#d3d3d3 guibg=#282828 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#001bb3 gui=NONE
hi IncSearch  guifg=NONE guibg=#005454 gui=NONE
hi Search  guifg=NONE guibg=#005454 gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#ff7d27 guibg=#000000 gui=NONE

hi Normal  guifg=#d3d3d3 guibg=#000000 gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#ff7d27 guibg=NONE gui=NONE
hi Conditional  guifg=#00ffff guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#00ffff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=NONE guibg=NONE gui=NONE
hi Function  guifg=#81cef9 guibg=NONE gui=NONE
hi Identifier  guifg=#94fe9a guibg=NONE gui=NONE
hi Keyword  guifg=#00ffff guibg=NONE gui=NONE
hi Label  guifg=#ff9e7b guibg=NONE gui=NONE
hi NonText  guifg=#ff0000 guibg=#140128 gui=NONE
hi Number  guifg=NONE guibg=NONE gui=NONE
hi Operator  guifg=#00ffff guibg=NONE gui=NONE
hi PreProc  guifg=#00ffff guibg=NONE gui=NONE
hi Special  guifg=#d3d3d3 guibg=NONE gui=NONE
hi SpecialKey  guifg=#ff0000 guibg=#140128 gui=NONE
hi Statement  guifg=#00ffff guibg=NONE gui=NONE
hi StorageClass  guifg=#94fe9a guibg=NONE gui=NONE
hi String  guifg=#ff9e7b guibg=NONE gui=NONE
hi Tag  guifg=#9ccff4 guibg=NONE gui=NONE
hi Title  guifg=#d3d3d3 guibg=NONE gui=bold
hi Todo  guifg=#ff7d27 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#00ffff guibg=NONE gui=NONE
hi rubyFunction  guifg=#81cef9 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=#94fe9a guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ff9e7b guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#00ffff guibg=NONE gui=NONE
hi rubyInclude  guifg=#00ffff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff9e7b guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff9e7b guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#00ffff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#00ffff guibg=NONE gui=NONE
hi rubyException  guifg=#00ffff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#00ffff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#94fe9a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#ff7d27 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#94fe9a guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#9ccff4 guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ff9e7b guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ebdb8d guibg=NONE gui=NONE
hi cssClassName  guifg=#ebdb8d guibg=NONE gui=NONE
hi cssValueLength  guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
