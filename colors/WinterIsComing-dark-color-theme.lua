-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd[[highlight clear]]

local highlight = function(group, bg, fg, attr)
    fg = fg and 'guifg=' .. fg or ''
    bg = bg and 'guibg=' .. bg or ''
    attr = attr and 'gui=' .. attr or ''

    vim.api.nvim_command('highlight ' .. group .. ' '.. fg .. ' ' .. bg .. ' '.. attr)
end

local link = function(target, group)
    vim.api.nvim_command('highlight! link ' .. target .. ' '.. group)
end

local Color2 = '#8dec95'
local Color10 = '#d29ffc'
local Color14 = '#0b2942'
local Color20 = '#d2dee7'
local Color8 = '#c792ea'
local Color4 = '#82AAFF'
local Color13 = '#a7dbf7'
local Color12 = '#282822'
local Color1 = '#bcf0c0'
local Color5 = '#a4ceee'
local Color11 = '#219fd5'
local Color16 = '#4f302b'
local Color18 = '#010e1a'
local Color6 = '#6dbdfa'
local Color0 = '#999999'
local Color3 = '#A170C6'
local Color9 = '#87aff4'
local Color15 = '#373b2c'
local Color7 = '#00bff9'
local Color19 = '#5f7e97'
local Color17 = '#103362'

highlight('Comment', nil, Color0, 'italic')
highlight('String', nil, Color1, nil)
highlight('Number', nil, Color2, nil)
highlight('Constant', nil, Color3, nil)
highlight('TSCharacter', nil, Color4, nil)
highlight('Identifier', nil, Color5, 'italic')
highlight('Type', nil, Color6, nil)
highlight('Keyword', nil, Color7, 'italic')
highlight('Operator', nil, Color7, 'italic')
highlight('Type', nil, Color8, 'italic')
highlight('Function', nil, Color9, 'italic')
highlight('Type', nil, Color10, nil)
highlight('Error', nil, Color6, nil)
highlight('StatusLine', nil, Color11, nil)
highlight('WildMenu', Color12, Color13, nil)
highlight('Pmenu', Color12, Color13, nil)
highlight('PmenuSel', Color13, Color14, nil)
highlight('PmenuThumb', Color12, Color13, nil)
highlight('DiffAdd', Color15, nil, nil)
highlight('DiffDelete', Color16, nil, nil)
highlight('Normal', Color12, Color13, nil)
highlight('Visual', Color17, nil, nil)
highlight('CursorLine', Color17, nil, nil)
highlight('ColorColumn', Color17, nil, nil)
highlight('SignColumn', Color12, nil, nil)
highlight('LineNr', nil, Color11, nil)
highlight('TabLine', Color18, Color19, nil)
highlight('TabLineSel', Color20, Color14, nil)
highlight('TabLineFill', Color18, Color19, nil)
highlight('TSPunctDelimiter', nil, Color13, nil)

link('TSParameterReference', 'TSParameter')
link('TSField', 'Constant')
link('TSTag', 'MyTag')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('NonText', 'Comment')
link('TSNumber', 'Number')
link('TSNamespace', 'TSType')
link('Repeat', 'Conditional')
link('TSComment', 'Comment')
link('TSFunction', 'Function')
link('TSString', 'String')
link('TelescopeNormal', 'Normal')
link('TSFloat', 'Number')
link('Macro', 'Function')
link('TSTagDelimiter', 'Type')
link('TSFuncMacro', 'Macro')
link('TSType', 'Type')
link('TSConstant', 'Constant')
link('Operator', 'Keyword')
link('TSConditional', 'Conditional')
link('TSRepeat', 'Repeat')
link('TSPunctBracket', 'MyTag')
link('Conditional', 'Operator')
link('TSParameter', 'Constant')
link('TSOperator', 'Operator')
link('TSProperty', 'TSField')
link('CursorLineNr', 'Identifier')
link('TSKeyword', 'Keyword')
link('Folded', 'Comment')
link('Whitespace', 'Comment')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSLabel', 'Type')
