" MaTERiALGeRL — airline theme
" ================================
" Maintainer: the8
" License: to kill.

" Color palette
let s:gui_dark_green = '#1B5E20'
let s:cterm_dark_green = 22
let s:gui_med_gray_hi = '#455A64'
let s:cterm_med_gray_hi = 233
let s:gui_med_gray_lo = '#607D8B'
let s:cterm_med_gray_lo = 238
let s:gui_light_gray = '#CFD8DC'
let s:cterm_light_gray = 254
let s:gui_green = '#B2FF59'
let s:cterm_green = 155
let s:gui_dark_blue = '#1565C0'
let s:cterm_dark_blue = 26
let s:gui_blue = '#80D8FF'
let s:cterm_blue = 117
let s:gui_dark_purple = '#512DA8'
let s:cterm_dark_purple = 56
let s:gui_purple = '#B388FF'
let s:cterm_purple = 105
let s:gui_orange = '#FFD180'
let s:cterm_orange = 215
let s:gui_red = '#FF8A80'
let s:cterm_red = 210
let s:gui_pink = '#FF80AB'
let s:cterm_pink = 212

let g:airline#themes#MaTERiALGeRL#palette = {}

" Normal mode
let s:N1 = [s:gui_dark_green, s:gui_green, s:cterm_dark_green, s:cterm_green]
let s:N2 = [s:gui_light_gray, s:gui_med_gray_lo, s:cterm_light_gray, s:cterm_med_gray_lo]
let s:N3 = [s:gui_green, s:gui_med_gray_hi, s:cterm_green, s:cterm_med_gray_hi]
let g:airline#themes#MaTERiALGeRL#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#MaTERiALGeRL#palette.normal_modified = {
      \ 'airline_c': [s:gui_orange, s:gui_med_gray_hi, s:cterm_orange, s:cterm_med_gray_hi, ''],
      \ }

" Insert mode
let s:I1 = [s:gui_dark_blue, s:gui_blue, s:cterm_dark_blue, s:cterm_blue]
let s:I3 = [s:gui_blue, s:gui_med_gray_hi, s:cterm_blue, s:cterm_med_gray_hi]
let g:airline#themes#MaTERiALGeRL#palette.insert = airline#themes#generate_color_map(s:I1, s:N2, s:I3)
let g:airline#themes#MaTERiALGeRL#palette.insert_modified = copy(g:airline#themes#MaTERiALGeRL#palette.normal_modified)
let g:airline#themes#MaTERiALGeRL#palette.insert_paste = {
      \ 'airline_a': [s:gui_dark_green, s:gui_orange, s:cterm_dark_green, s:cterm_orange, ''],
      \ }

" Replace mode
let g:airline#themes#MaTERiALGeRL#palette.replace = {
      \ 'airline_a': [s:gui_dark_green, s:gui_red, s:cterm_dark_green, s:cterm_red, ''],
      \ 'airline_c': [s:gui_red, s:gui_med_gray_hi, s:cterm_red, s:cterm_med_gray_hi, ''],
      \ }
let g:airline#themes#MaTERiALGeRL#palette.replace_modified = copy(g:airline#themes#MaTERiALGeRL#palette.insert_modified)

" Visual mode
let s:V1 = [s:gui_dark_purple, s:gui_purple, s:cterm_dark_purple, s:cterm_purple]
let s:V3 = [s:gui_purple, s:gui_med_gray_hi, s:cterm_purple, s:cterm_med_gray_hi]
let g:airline#themes#MaTERiALGeRL#palette.visual = airline#themes#generate_color_map(s:V1, s:N2, s:V3)
let g:airline#themes#MaTERiALGeRL#palette.visual_modified = copy(g:airline#themes#MaTERiALGeRL#palette.insert_modified)

" Inactive window
let s:IA = [s:gui_light_gray, s:gui_med_gray_hi, s:cterm_light_gray, s:cterm_med_gray_hi, '']
let g:airline#themes#MaTERiALGeRL#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#MaTERiALGeRL#palette.inactive_modified = {
      \ 'airline_c': [s:gui_orange, '', s:cterm_orange, '', ''],
      \ }

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#MaTERiALGeRL#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ s:gui_orange, s:gui_med_gray_hi, s:cterm_orange, s:cterm_med_gray_hi, '' ] ,
      \ [ s:gui_orange, s:gui_med_gray_lo, s:cterm_orange, s:cterm_med_gray_lo, '' ] ,
      \ [ s:gui_dark_green, s:gui_green, s:cterm_dark_green, s:cterm_green, 'bold' ] )
