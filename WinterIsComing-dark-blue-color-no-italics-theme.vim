" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color6 = '#6dbdfa'
let s:Color13 = '#011627'
let s:Color0 = '#999999'
let s:Color15 = '#152c30'
let s:Color17 = '#103362'
let s:Color18 = '#010e1a'
let s:Color20 = '#d2dee7'
let s:Color5 = '#a4ceee'
let s:Color7 = '#00bff9'
let s:Color19 = '#5f7e97'
let s:Color1 = '#d3eed6'
let s:Color12 = '#a7dbf7'
let s:Color8 = '#c792ea'
let s:Color2 = '#8dec95'
let s:Color4 = '#82AAFF'
let s:Color14 = '#0b2942'
let s:Color9 = '#87aff4'
let s:Color16 = '#30222f'
let s:Color3 = '#A170C6'
let s:Color11 = '#219fd5'
let s:Color10 = '#d29ffc'

call s:highlight('Comment', '', s:Color0, '')
call s:highlight('String', '', s:Color1, '')
call s:highlight('Number', '', s:Color2, '')
call s:highlight('Constant', '', s:Color3, '')
call s:highlight('TSCharacter', '', s:Color4, '')
call s:highlight('Identifier', '', s:Color5, '')
call s:highlight('Type', '', s:Color6, '')
call s:highlight('Keyword', '', s:Color7, '')
call s:highlight('Operator', '', s:Color7, '')
call s:highlight('Type', '', s:Color8, '')
call s:highlight('Function', '', s:Color9, '')
call s:highlight('Type', '', s:Color10, '')
call s:highlight('Error', '', s:Color6, '')
call s:highlight('StatusLine', '', s:Color11, '')
call s:highlight('WildMenu', s:Color13, s:Color12, '')
call s:highlight('Pmenu', s:Color13, s:Color12, '')
call s:highlight('PmenuSel', s:Color12, s:Color14, '')
call s:highlight('PmenuThumb', s:Color13, s:Color12, '')
call s:highlight('DiffAdd', s:Color15, '', '')
call s:highlight('DiffDelete', s:Color16, '', '')
call s:highlight('Normal', s:Color13, s:Color12, '')
call s:highlight('Visual', s:Color17, '', '')
call s:highlight('CursorLine', s:Color17, '', '')
call s:highlight('ColorColumn', s:Color17, '', '')
call s:highlight('SignColumn', s:Color13, '', '')
call s:highlight('LineNr', '', s:Color11, '')
call s:highlight('TabLine', s:Color18, s:Color19, '')
call s:highlight('TabLineSel', s:Color20, s:Color14, '')
call s:highlight('TabLineFill', s:Color18, s:Color19, '')
call s:highlight('TSPunctDelimiter', '', s:Color12, '')

highlight! link Macro Function
highlight! link TSFuncMacro Macro
highlight! link Whitespace Comment
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link TSParameter Constant
highlight! link TSLabel Type
highlight! link TSString String
highlight! link TSTagDelimiter Type
highlight! link TSParameterReference TSParameter
highlight! link TSKeyword Keyword
highlight! link Operator Keyword
highlight! link NonText Comment
highlight! link TSField Constant
highlight! link TSPunctBracket MyTag
highlight! link TSNamespace TSType
highlight! link TSFloat Number
highlight! link CursorLineNr Identifier
highlight! link TSConstant Constant
highlight! link Repeat Conditional
highlight! link TSFunction Function
highlight! link TSConditional Conditional
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link Folded Comment
highlight! link TSOperator Operator
highlight! link TSProperty TSField
highlight! link TSNumber Number
highlight! link TelescopeNormal Normal
highlight! link TSTag MyTag
highlight! link TSType Type
highlight! link Conditional Operator
highlight! link TSRepeat Repeat
highlight! link TSComment Comment
