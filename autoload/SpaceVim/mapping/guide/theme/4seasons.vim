" 4seasons Vim color scheme for SpaceVim statusline
"
" Name:     4seasons
" Author:   Heavenser Lee <hvss@live.hk>
" Version:  1.0.0
" Release:  2020-10-09 12:00:21 +0800
" License:  BSD 2-clause License

" the theme colors should be
" [
"    \ [ a_guifg,  a_guibg,  a_ctermfg,  a_ctermbg],
"    \ [ b_guifg,  b_guibg,  b_ctermfg,  b_ctermbg],
"    \ [ c_guifg,  c_guibg,  c_ctermfg,  c_ctermbg],
"    \ [ z_guibg,  z_ctermbg],
"    \ [ i_guifg,  i_guibg,  i_ctermfg,  i_ctermbg],
"    \ [ v_guifg,  v_guibg,  v_ctermfg,  v_ctermbg],
"    \ [ r_guifg,  r_guibg,  r_ctermfg,  r_ctermbg],
"    \ [ ii_guifg, ii_guibg, ii_ctermfg, ii_ctermbg],
"    \ [ in_guifg, in_guibg, in_ctermfg, in_ctermbg],
" \ ]
" group_a: window id
" group_b/group_c: stausline sections
" group_z: empty area
" group_i: window id in insert mode
" group_v: window id in visual mode
" group_r: window id in select mode
" group_ii: window id in iedit-insert mode
" group_in: windows id in iedit-normal mode

function! SpaceVim#mapping#guide#theme#4seasons#palette() abort
    return [
                \ ['#ffffd7' , '#005faf' , 230, 25],
                \ ['#767676' , '#000000' , 243 , 255],
                \ ['#a8a8a8' , '#444444' , 248 , 238],
                \ ['#444444', 238],
                \ ['#262626', '#00d7af', 235, 43],
                \ ['#262626', '#ffd700', 235, 220],
                \ ['#ffffd7', '#ff5f87', 230, 204],
                \ ['#262626', '#5fd75f', 235, 77],
                \ ['#262626', '#ffafaf', 235, 217],
                \ ]
endfunction
