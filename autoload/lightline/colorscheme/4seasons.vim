" 4seasons Vim color scheme for lightline
"
" Name:     4seasons
" Author:   Heavenser Lee <hvss@live.hk>
" Version:  1.0.0
" Release:  2020-10-09 12:00:21 +0800
" License:  BSD 2-clause License

let s:dark       = '#262626'
let s:light      = '#dadada'
let s:linenr_bg  = '#444444'
let s:comment    = '#767676'
let s:clinenr_fg = '#a8a8a8'
let s:red        = '#ff5f87'
let s:yellow     = '#ffd700'
let s:green      = '#00d7af'
let s:blue       = '#005faf'
let s:error      = '#ff0000'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:light, s:blue ],        [ s:comment, s:dark ] ]
let s:p.normal.right    = [ [ s:light, s:blue ],        [ s:comment, s:dark ] ]
let s:p.inactive.right  = [ [ s:comment, s:linenr_bg ], [ s:comment, s:linenr_bg ] ]
let s:p.inactive.left   = [ [ s:comment, s:linenr_bg ], [ s:comment, s:linenr_bg ] ]
let s:p.insert.left     = [ [ s:light, s:green ],       [ s:comment, s:dark ] ]
let s:p.replace.left    = [ [ s:light, s:red ],         [ s:comment, s:dark ] ]
let s:p.visual.left     = [ [ s:light, s:yellow ],      [ s:comment, s:dark ] ]

let s:p.normal.middle   = [ [ s:clinenr_fg, s:linenr_bg ] ]
let s:p.inactive.middle = [ [ s:comment, s:linenr_bg ] ]
let s:p.tabline.left    = [ [ s:comment, s:linenr_bg ] ]
let s:p.tabline.tabsel  = [ [ s:light, s:blue ] ]
let s:p.tabline.middle  = [ [ s:light, s:linenr_bg ] ]
let s:p.tabline.right   = [ [ s:light, s:blue ],        [ s:comment, s:dark ] ]
let s:p.normal.error    = [ [ s:error, s:linenr_bg ] ]
let s:p.normal.warning  = [ [ s:light, s:linenr_bg ] ]

let g:lightline#colorscheme#4seasons#palette = lightline#colorscheme#fill(s:p)
