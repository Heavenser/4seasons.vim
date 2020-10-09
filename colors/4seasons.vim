" 4seasons Vim color scheme
"
" Name:     4seasons
" Author:   Heavenser Lee <hvss@live.hk>
" Version:  1.0.0
" Release:  2020-10-09 12:00:21 +0800
" License:  BSD 2-clause License

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name   = "4seasons"
let s:config        = {}
let s:config.colors = &t_Co

let s:config.plain     = "term=NONE   cterm=NONE   gui=NONE"
let s:config.bold      = "term=bold   cterm=bold   gui=bold"
let s:config.emphasis  = "term=italic cterm=italic gui=italic"
let s:config.underline = "term=underline cterm=underline gui=underline"

let s:color01 = { 'cterm': '255' , 'gui': '#ffffd7' }
let s:color02 = { 'cterm': '247' , 'gui': '#9e9e9e' }
let s:color03 = { 'cterm': '236' , 'gui': '#303030' }
let s:color04 = { 'cterm': '232' , 'gui': '#080808' }
let s:color05 = { 'cterm': '25'  , 'gui': '#005faf' }
let s:color06 = { 'cterm': '43'  , 'gui': '#00d7af' }
let s:color07 = { 'cterm': '77'  , 'gui': '#5fd75f' }
let s:color08 = { 'cterm': '118' , 'gui': '#afff00' }
let s:color09 = { 'cterm': '226' , 'gui': '#ffdf00' }
let s:color10 = { 'cterm': '220' , 'gui': '#ffd700' }
let s:color11 = { 'cterm': '202' , 'gui': '#ff5f00' }
let s:color12 = { 'cterm': '160' , 'gui': '#df0000' }
let s:color13 = { 'cterm': '204' , 'gui': '#ff5f87' }
let s:color14 = { 'cterm': '217' , 'gui': '#ffafaf' }
let s:color15 = { 'cterm': '180' , 'gui': '#d7af87' }

execute "highlight Boolean      ".s:config.plain." ctermfg=".s:color06.cterm." ctermbg=NONE                   guifg=".s:color06.gui ." guibg=NONE"
execute "highlight Character    ".s:config.plain." ctermfg=".s:color06.cterm." ctermbg=NONE                   guifg=".s:color06.gui ." guibg=NONE"
execute "highlight Comment      ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=NONE                   guifg=".s:color02.gui  ." guibg=NONE"
execute "highlight Constant     ".s:config.plain." ctermfg=".s:color06.cterm." ctermbg=NONE                   guifg=".s:color06.gui ." guibg=NONE"
execute "highlight Cursor       ".s:config.plain." ctermfg=".s:color04.cterm  ." ctermbg=".s:color01.cterm." guifg=".s:color04.gui   ." guibg=".s:color01.gui
execute "highlight CursorColumn ".s:config.plain." ctermfg=NONE                   ctermbg=".s:color03.cterm  ." guifg=NONE                  guibg=".s:color03.gui
execute "highlight CursorLine   ".s:config.plain." ctermfg=NONE                   ctermbg=".s:color03.cterm  ." guifg=NONE                  guibg=".s:color03.gui
execute "highlight CursorLineNr ".s:config.plain." ctermfg=".s:color10.cterm  ." ctermbg=NONE                   guifg=".s:color10.gui   ." guibg=NONE"
execute "highlight DiffAdd      ".s:config.plain." ctermfg=".s:color08.cterm   ." ctermbg=NONE                   guifg=".s:color08.gui    ." guibg=NONE"
execute "highlight DiffChange   ".s:config.plain." ctermfg=".s:color09.cterm   ." ctermbg=NONE                   guifg=".s:color09.gui    ." guifg=NONE"
execute "highlight DiffDelete   ".s:config.plain." ctermfg=".s:color12.cterm     ." ctermbg=NONE                   guifg=".s:color12.gui      ." guibg=NONE"
execute "highlight ErrorMsg     ".s:config.plain." ctermfg=".s:color12.cterm     ." ctermbg=NONE                   guifg=".s:color12.gui      ." guibg=NONE"
execute "highlight Float        ".s:config.plain." ctermfg=".s:color07.cterm    ." ctermbg=NONE                   guifg=".s:color07.gui     ." guibg=NONE"
execute "highlight Folded       ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=".s:color03.cterm  ." guifg=".s:color02.gui  ." guibg=".s:color03.gui
execute "highlight Function     ".s:config.plain." ctermfg=".s:color10.cterm  ." ctermbg=NONE                   guifg=".s:color10.gui   ." guibg=NONE"
execute "highlight Identifier   ".s:config.plain." ctermfg=".s:color06.cterm." ctermbg=NONE                   guifg=".s:color06.gui ." guibg=NONE"
execute "highlight Include      ".s:config.plain." ctermfg=".s:color11.cterm ." ctermbg=NONE                   guifg=".s:color11.gui  ." guibg=NONE"
execute "highlight Keyword      ".s:config.plain." ctermfg=".s:color15.cterm   ." ctermbg=NONE                   guifg=".s:color15.gui    ." guibg=NONE"
execute "highlight LineNr       ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=NONE                   guifg=".s:color02.gui  ." guibg=NONE"
execute "highlight ModeMsg      ".s:config.plain." ctermfg=".s:color01.cterm." ctermbg=NONE                   guifg=".s:color01.gui ." guibg=NONE"
execute "highlight MoreMsg      ".s:config.plain." ctermfg=".s:color08.cterm   ." ctermbg=NONE                   guifg=".s:color08.gui    ." guibg=NONE"
execute "highlight NonText      ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=NONE                   guifg=".s:color02.gui  ." guibg=NONE"
execute "highlight Normal       ".s:config.plain." ctermfg=".s:color01.cterm." ctermbg=NONE                   guifg=".s:color01.gui ." guibg=NONE"
execute "highlight Number       ".s:config.plain." ctermfg=".s:color07.cterm    ." ctermbg=NONE                   guifg=".s:color07.gui     ." guibg=NONE"
execute "highlight Operator     ".s:config.plain." ctermfg=".s:color14.cterm  ." ctermbg=NONE                   guifg=".s:color14.gui   ." guibg=NONE"
execute "highlight Pmenu        ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=".s:color03.cterm  ." guifg=".s:color01.gui ." guibg=".s:color03.gui
execute "highlight PmenuSbar    ".s:config.plain." ctermfg=NONE                   ctermbg=".s:color03.cterm  ." guifg=NONE                  guibg=".s:color02.gui
execute "highlight PmenuSel     ".s:config.plain." ctermfg=".s:color03.cterm  ." ctermbg=".s:color02.cterm ." guifg=".s:color03.gui   ." guibg=".s:color02.gui
execute "highlight PmenuThumb   ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=NONE                   guifg=".s:color02.gui  ." guibg=NONE"
execute "highlight PreProc      ".s:config.plain." ctermfg=".s:color06.cterm." ctermbg=NONE                   guifg=".s:color06.gui ." guibg=NONE"
execute "highlight SpecialKey   ".s:config.plain." ctermfg=".s:color03.cterm  ." ctermbg=NONE                   guifg=".s:color03.gui   ." guibg=NONE"
execute "highlight Statement    ".s:config.plain." ctermfg=".s:color11.cterm ." ctermbg=NONE                   guifg=".s:color11.gui  ." guibg=NONE"
execute "highlight StatusLine   ".s:config.bold ." ctermfg=".s:color03.cterm  ." ctermbg=".s:color02.cterm ." guifg=".s:color03.gui   ." guibg=".s:color02.gui
execute "highlight StatusLineNC ".s:config.bold ." ctermfg=NONE                   ctermbg=".s:color03.cterm  ." guifg=".s:color02.gui  ." guibg=".s:color03.gui
execute "highlight String       ".s:config.plain." ctermfg=".s:color07.cterm    ." ctermbg=NONE                   guifg=".s:color07.gui     ." guibg=NONE"
execute "highlight Title        ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=NONE                   guifg=".s:color02.gui  ." guibg=NONE"
execute "highlight Type         ".s:config.plain." ctermfg=".s:color13.cterm      ." ctermbg=NONE                   guifg=".s:color13.gui       ." guibg=NONE"
execute "highlight VertSplit    ".s:config.plain." ctermfg=".s:color02.cterm ." ctermbg=".s:color02.cterm ." guifg=".s:color02.gui  ." guibg=".s:color02.gui
execute "highlight Visual       ".s:config.plain." ctermfg=".s:color01.cterm." ctermbg=".s:color05.cterm ." guifg=".s:color01.gui ." guibg=".s:color05.gui
execute "highlight VisualNOS    ".s:config.plain." ctermfg=NONE                   ctermbg=".s:color07.cterm    ." guifg=NONE                  guibg=".s:color07.gui
execute "highlight WarningMsg   ".s:config.plain." ctermfg=".s:color09.cterm   ." ctermbg=NONE                   guifg=".s:color09.gui    ." guibg=NONE"
execute "highlight WildMenu     ".s:config.plain." ctermfg=NONE                   ctermbg=".s:color03.cterm  ." guifg=NONE                  guibg=".s:color03.gui

execute "highlight htmlTitle    ".s:config.bold

highlight link xmlTag       Statement
highlight link xmlTagName   Statement
highlight link xmlEndTag    Statement

highlight link htmlTag      xmlTag
highlight link htmlTagName  xmlTagName
highlight link htmlEndTag   xmlEndTag
highlight link htmlH1       htmlTitle

highlight link Conditional  Statement
highlight link Repeat       Statement
highlight link Label        Statement
highlight link Exception    Statement
highlight link Define       Include
highlight link Macro        Include
highlight link PreCondit    Include
highlight link StorageClass Type
highlight link Structure    Type
highlight link Typedef      Type
highlight link Special      SpecialKey

highlight link rubyBlockParameter        Normal
highlight link rubyClass                 Normal
highlight link rubyConstant              Type
highlight link rubyInstanceVariable      Identifier
highlight link rubyInterpolation         Operator
highlight link rubyLocalVariableOrMethod Identifier
highlight link rubyPredefinedConstant    Type
highlight link rubyPseudoVariable        Identifier
highlight link rubyStringDelimiter       Operator
highlight link rubyDoBlock               Statement
highlight link rubyControl               Statement
