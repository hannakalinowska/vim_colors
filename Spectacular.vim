" Vim color file
" Converted from Textmate theme Spectacular using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Spectacular"

hi Cursor  guifg=NONE guibg=#8ba7a7 gui=NONE
hi Visual  guifg=NONE guibg=#5e5d5d gui=NONE
hi CursorLine  guifg=NONE guibg=#f8f8f8 gui=NONE
hi CursorColumn  guifg=NONE guibg=#f8f8f8 gui=NONE
hi LineNr  guifg=#7f7e7e guibg=#0b0a0a gui=NONE
hi VertSplit  guifg=#373636 guibg=#373636 gui=NONE
hi MatchParen  guifg=#ffaa00 guibg=NONE gui=bold
hi StatusLine  guifg=#f3f3f3 guibg=#373636 gui=bold
hi StatusLineNC  guifg=#f3f3f3 guibg=#373636 gui=NONE
hi Pmenu  guifg=#fffb00 guibg=NONE gui=bold
hi PmenuSel  guifg=NONE guibg=#5e5d5d gui=NONE
hi IncSearch  guifg=NONE guibg=#5a3a1f gui=NONE
hi Search  guifg=NONE guibg=#5a3a1f gui=NONE
hi Directory  guifg=#ff3a55 guibg=NONE gui=NONE
hi Folded  guifg=#60606d guibg=#0b0a0a gui=NONE

hi Normal  guifg=#f3f3f3 guibg=#0b0a0a gui=NONE
hi Boolean  guifg=#ff3a55 guibg=NONE gui=NONE
hi Character  guifg=#ff3a55 guibg=NONE gui=NONE
hi Comment  guifg=#60606d guibg=NONE gui=italic
hi Conditional  guifg=#ffaa00 guibg=NONE gui=bold
hi Constant  guifg=#ff3a55 guibg=NONE gui=NONE
hi Define  guifg=#ffaa00 guibg=NONE gui=bold
hi ErrorMsg  guifg=#f8f8f8 guibg=#a3210c gui=NONE
hi WarningMsg  guifg=#f8f8f8 guibg=#a3210c gui=NONE
hi Float  guifg=#ff3a55 guibg=NONE gui=NONE
hi Function  guifg=#fffb00 guibg=NONE gui=bold
hi Identifier  guifg=#f6f080 guibg=NONE gui=NONE
hi Keyword  guifg=#ffaa00 guibg=NONE gui=bold
hi Label  guifg=#a9e448 guibg=NONE gui=NONE
hi NonText  guifg=#484848 guibg=#f8f8f8 gui=NONE
hi Number  guifg=#ff3a55 guibg=NONE gui=NONE
hi Operator  guifg=#ffaa00 guibg=NONE gui=bold
hi PreProc  guifg=#ffaa00 guibg=NONE gui=bold
hi Special  guifg=#f3f3f3 guibg=NONE gui=NONE
hi SpecialKey  guifg=#484848 guibg=#f8f8f8 gui=NONE
hi Statement  guifg=#ffaa00 guibg=NONE gui=bold
hi StorageClass  guifg=#f6f080 guibg=NONE gui=NONE
hi String  guifg=#a9e448 guibg=NONE gui=NONE
hi Tag  guifg=#fffb00 guibg=NONE gui=bold
hi Title  guifg=#f3f3f3 guibg=NONE gui=bold
hi Todo  guifg=#60606d guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#fffb00 guibg=NONE gui=bold
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ffaa00 guibg=NONE gui=bold
hi rubyFunction  guifg=#fffb00 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ff3a55 guibg=NONE gui=NONE
hi rubyConstant  guifg=#84bee2 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a9e448 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyInclude  guifg=#ffaa00 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ff3a55 guibg=NONE gui=NONE
hi rubyControl  guifg=#ffaa00 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyOperator  guifg=#ffaa00 guibg=NONE gui=bold
hi rubyException  guifg=#ffaa00 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#fb9a4b guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#84bee2 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#60606d guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi htmlTag  guifg=#9effff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#9effff guibg=NONE gui=NONE
hi htmlTagName  guifg=#9effff guibg=NONE gui=NONE
hi htmlArg  guifg=#9effff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ff3a55 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#f6f080 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#ffb454 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#fffb00 guibg=NONE gui=bold
hi yamlAnchor  guifg=#fb9a4b guibg=NONE gui=NONE
hi yamlAlias  guifg=#fb9a4b guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#a9e448 guibg=NONE gui=NONE
hi cssURL  guifg=#fb9a4b guibg=NONE gui=NONE
hi cssFunctionName  guifg=#ffb454 guibg=NONE gui=NONE
hi cssColor  guifg=#ff3a55 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#fffb00 guibg=NONE gui=bold
hi cssClassName  guifg=#fffb00 guibg=NONE gui=bold
hi cssValueLength  guifg=#ff3a55 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
