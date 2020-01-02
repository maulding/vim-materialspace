" materialspace.vim — color scheme
" ================================
" Maintainer: the8
" License: to kill.

hi clear
if exists("syntax_on")
  sy reset
en

let g:colors_name = "materialspace"

hi Normal         ctermfg=255  ctermbg=235  cterm=NONE      guifg=#ECEFF1 guibg=#37474F gui=NONE

hi CursorLine     ctermfg=NONE ctermbg=233  cterm=NONE      guifg=NONE    guibg=#263238 gui=NONE

hi LineNr         ctermfg=242 ctermbg=NONE  cterm=NONE      guifg=#90A4AE guibg=NONE    gui=NONE

hi CursorLineNr   ctermfg=fg   ctermbg=233  cterm=NONE      guifg=fg      guibg=#263238 gui=NONE

hi MatchParen     ctermfg=204  ctermbg=235  cterm=NONE      guifg=#FF4081 guibg=#263238 gui=NONE

hi ModeMsg        ctermfg=155  ctermbg=NONE cterm=NONE      guifg=#B2FF59 guibg=NONE    gui=NONE

hi Pmenu          ctermfg=89   ctermbg=211  cterm=NONE      guifg=#880E4F guibg=#F48FB1 gui=NONE
hi PmenuSel       ctermfg=89   ctermbg=204  cterm=NONE      guifg=#880E4F guibg=#EC407A gui=NONE
hi PmenuSbar      ctermfg=NONE ctermbg=204  cterm=NONE      guifg=NONE    guibg=#F06292 gui=NONE
hi PmenuThumb     ctermfg=NONE ctermbg=125  cterm=NONE      guifg=NONE    guibg=#C2185B gui=NONE

hi StatusLine     ctermfg=fg   ctermbg=59   cterm=NONE      guifg=fg      guibg=#455A64 gui=NONE
hi StatusLineNC   ctermfg=146  ctermbg=59   cterm=NONE      guifg=#B0BEC5 guibg=#455A64 gui=NONE
hi VertSplit      ctermfg=103  ctermbg=59   cterm=NONE      guifg=#78909C guibg=#455A64 gui=NONE

hi Folded         ctermfg=NONE ctermbg=235  cterm=italic     guifg=#37474F guibg=#78909C gui=italic

hi TabLine        ctermfg=146  ctermbg=66   cterm=NONE      guifg=#B0BEC5 guibg=#607D8B gui=NONE
hi TabLineSel     ctermfg=65   ctermbg=155  cterm=NONE      guifg=#388E3C guibg=#B2FF59 gui=NONE
hi TabLineFill    ctermfg=109  ctermbg=59   cterm=NONE      guifg=#90A4AE guibg=#455A64 gui=NONE

hi Title          ctermfg=141  ctermbg=NONE cterm=NONE      guifg=#B388FF guibg=NONE    gui=NONE

hi Visual         ctermfg=NONE ctermbg=59   cterm=NONE      guifg=NONE    guibg=#455A64 gui=NONE

hi WildMenu       ctermfg=235  ctermbg=197  cterm=NONE      guifg=#263238 guibg=#F50057 gui=NONE

hi NonText        ctermfg=33   ctermbg=NONE cterm=NONE      guifg=#2196F3 guibg=NONE    gui=NONE

hi Error          ctermfg=124  ctermbg=210  cterm=NONE      guifg=#B71C1C guibg=#EF9A9A gui=NONE
hi Comment        ctermfg=249  ctermbg=NONE cterm=NONE      guifg=#78909C guibg=NONE    gui=NONE
hi Constant       ctermfg=210  ctermbg=NONE cterm=italic    guifg=#FF8A80 guibg=NONE    gui=italic
hi String         ctermfg=229  ctermbg=NONE cterm=NONE      guifg=#C5E1A5 guibg=NONE    gui=NONE
hi Special        ctermfg=212  ctermbg=NONE cterm=italic    guifg=#FF80AB guibg=NONE    gui=italic
hi Delimiter      ctermfg=115  ctermbg=NONE cterm=NONE      guifg=#B9F6CA guibg=NONE    gui=NONE
hi SpecialComment ctermfg=31   ctermbg=NONE cterm=NONE      guifg=#0097A7 guibg=NONE    gui=NONE
hi Identifier     ctermfg=117  ctermbg=NONE cterm=NONE      guifg=#80D8FF guibg=NONE    gui=NONE
hi Statement      ctermfg=215  ctermbg=NONE cterm=NONE      guifg=#FFD180 guibg=NONE    gui=NONE
hi PreProc        ctermfg=105  ctermbg=NONE cterm=NONE      guifg=#B388FF guibg=NONE    gui=NONE
hi Type           ctermfg=155  ctermbg=NONE cterm=NONE      guifg=#B2FF59 guibg=NONE    gui=NONE
hi Underlined     ctermfg=105  ctermbg=NONE cterm=underline guifg=#B388FF guibg=NONE    gui=underline
hi Todo           ctermfg=228  ctermbg=NONE cterm=NONE      guifg=#FFFF8D guibg=NONE    gui=NONE

hi DiffAdd        ctermfg=155  ctermbg=NONE cterm=NONE      guifg=#B2FF59 guibg=NONE    gui=NONE
hi DiffChange     ctermfg=229  ctermbg=NONE cterm=NONE      guifg=#FFF9C4 guibg=NONE    gui=NONE
hi DiffDelete     ctermfg=210  ctermbg=NONE cterm=NONE      guifg=#FF8A80 guibg=NONE    gui=NONE
