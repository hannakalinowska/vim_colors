" Vim color file
" Converted from Textmate theme Espresso using Coloration v0.2.4 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Espresso"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#80c7ff gui=NONE
hi CursorLine  guifg=NONE guibg=#c1e2f8 gui=NONE
hi CursorColumn  guifg=NONE guibg=#c1e2f8 gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#2f6f9f guibg=#f5faff gui=bold
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#cf4f5f guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#80c7ff gui=NONE
hi IncSearch  guifg=NONE guibg=#ababab gui=NONE
hi Search  guifg=NONE guibg=#ababab gui=NONE
hi Directory  guifg=#cf4f5f guibg=NONE gui=bold
hi Folded  guifg=#aaaaaa guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#0b51a6 guibg=NONE gui=bold
hi Character  guifg=#cf4f5f guibg=NONE gui=bold
hi Comment  guifg=#aaaaaa guibg=NONE gui=italic
hi Conditional  guifg=#2f6f9f guibg=#f5faff gui=bold
hi Constant  guifg=#cf4f5f guibg=NONE gui=bold
hi Define  guifg=#2f6f9f guibg=#f5faff gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#cf4f5f guibg=NONE gui=bold
hi Function  guifg=#4f9fd0 guibg=NONE gui=NONE
hi Identifier  guifg=#2f6f9f guibg=#f5faff gui=bold
hi Keyword  guifg=#2f6f9f guibg=#f5faff gui=bold
hi Label  guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi NonText  guifg=#404040 guibg=#c1e2f8 gui=NONE
hi Number  guifg=#cf4f5f guibg=NONE gui=bold
hi Operator  guifg=#2f6f9f guibg=#f5faff gui=bold
hi PreProc  guifg=#2f6f9f guibg=#f5faff gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#c1e2f8 gui=NONE
hi Statement  guifg=#2f6f9f guibg=#f5faff gui=bold
hi StorageClass  guifg=#2f6f9f guibg=#f5faff gui=bold
hi String  guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi Tag  guifg=#2f6f9f guibg=#f5faff gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#aaaaaa guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#cf4f5f guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyFunction  guifg=#4f9fd0 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#cf4f5f guibg=NONE gui=bold
hi rubyConstant  guifg=#2f6f9f guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi rubyBlockParameter  guifg=#000000 guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#000000 guibg=NONE gui=bold
hi rubyInclude  guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyGlobalVariable  guifg=#000000 guibg=NONE gui=bold
hi rubyRegexp  guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi rubyRegexpDelimiter  guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi rubyEscape  guifg=#000000 guibg=#fff0f0 gui=NONE
hi rubyControl  guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyClassVariable  guifg=#000000 guibg=NONE gui=bold
hi rubyOperator  guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyException  guifg=#2f6f9f guibg=#f5faff gui=bold
hi rubyPseudoVariable  guifg=#000000 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#2f6f9f guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#d71707 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#d71707 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aaaaaa guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#d71707 guibg=NONE gui=bold
hi htmlTag  guifg=#000000 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#000000 guibg=NONE gui=NONE
hi htmlTagName  guifg=#000000 guibg=NONE gui=NONE
hi htmlArg  guifg=#000000 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#cf4f5f guibg=NONE gui=bold
hi javaScriptFunction  guifg=#2f6f9f guibg=#f5faff gui=bold
hi javaScriptRailsFunction  guifg=#d71707 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#2f6f9f guibg=#f5faff gui=NONE
hi yamlAnchor  guifg=#000000 guibg=NONE gui=bold
hi yamlAlias  guifg=#000000 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#cf4f5f guibg=#fff0f0 gui=NONE
hi cssURL  guifg=#000000 guibg=NONE gui=bold
hi cssFunctionName  guifg=#d71707 guibg=NONE gui=bold
hi cssColor  guifg=#cf4f5f guibg=NONE gui=bold
hi cssPseudoClassId  guifg=#4f9fd0 guibg=NONE gui=italic
hi cssClassName  guifg=#4f9fd0 guibg=NONE gui=italic
hi cssValueLength  guifg=#cf4f5f guibg=NONE gui=bold
hi cssCommonAttr  guifg=#2f6f9f guibg=NONE gui=bold
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
