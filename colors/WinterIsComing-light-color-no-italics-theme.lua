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

local Color2 = '#174781'
local Color16 = '#cee1f0'
local Color3 = '#2970c7'
local Color12 = '#236ebf'
local Color11 = '#207bb8'
local Color8 = '#c792ea'
local Color0 = '#357b42'
local Color5 = '#da5221'
local Color4 = '#2f86d2'
local Color14 = '#f1f5ea'
local Color13 = '#FFFFFF'
local Color15 = '#fbdcdc'
local Color6 = '#0991b6'
local Color9 = '#b1108e'
local Color7 = '#7b30d0'
local Color1 = '#a44185'
local Color10 = '#0444ac'

highlight('Comment', nil, Color0, nil)
highlight('String', nil, Color1, nil)
highlight('Number', nil, Color2, nil)
highlight('Constant', nil, Color2, nil)
highlight('TSCharacter', nil, Color3, nil)
highlight('Identifier', nil, Color4, nil)
highlight('Type', nil, Color5, nil)
highlight('Keyword', nil, Color6, nil)
highlight('Operator', nil, Color7, nil)
highlight('Type', nil, Color8, nil)
highlight('Function', nil, Color9, nil)
highlight('Type', nil, Color10, nil)
highlight('Error', nil, Color11, nil)
highlight('StatusLine', nil, Color4, nil)
highlight('WildMenu', Color13, Color12, nil)
highlight('Pmenu', Color13, Color12, nil)
highlight('PmenuSel', Color12, nil, nil)
highlight('PmenuThumb', Color13, Color12, nil)
highlight('DiffAdd', Color14, nil, nil)
highlight('DiffDelete', Color15, nil, nil)
highlight('Normal', Color13, Color12, nil)
highlight('Visual', Color16, nil, nil)
highlight('CursorLine', Color16, nil, nil)
highlight('ColorColumn', Color16, nil, nil)
highlight('SignColumn', Color13, nil, nil)
highlight('LineNr', nil, Color4, nil)
highlight('TSPunctDelimiter', nil, Color12, nil)

link('TSNamespace', 'TSType')
link('TSType', 'Type')
link('Whitespace', 'Comment')
link('Folded', 'Comment')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TSComment', 'Comment')
link('Conditional', 'Operator')
link('TSKeyword', 'Keyword')
link('TSOperator', 'Operator')
link('TSRepeat', 'Repeat')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('NonText', 'Comment')
link('TSString', 'String')
link('TSPunctBracket', 'MyTag')
link('Macro', 'Function')
link('TSParameter', 'Constant')
link('TelescopeNormal', 'Normal')
link('TSFloat', 'Number')
link('TSTag', 'MyTag')
link('TSConstant', 'Constant')
link('TSLabel', 'Type')
link('TSFuncMacro', 'Macro')
link('CursorLineNr', 'Identifier')
link('TSField', 'Constant')
link('TSConditional', 'Conditional')
link('Repeat', 'Conditional')
link('TSFunction', 'Function')
link('TSNumber', 'Number')
link('TSProperty', 'TSField')
link('TSParameterReference', 'TSParameter')
link('Operator', 'Keyword')
link('TSTagDelimiter', 'Type')
