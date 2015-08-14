" material-girl.vim — color scheme
" ================================
" Maintainer: the8
" License: to kill.

hi clear
if exists("syntax_on")
  sy reset
en

let g:colors_name = "material-girl"

hi CursorLine       guifg=NONE    guibg=#263238 gui=NONE

hi LineNr           guifg=#90A4AE guibg=NONE    gui=NONE
hi CursorLineNr     guifg=fg      guibg=#263238 gui=NONE

hi MatchParen       guifg=#FF4081 guibg=#263238 gui=NONE

hi ModeMsg          guifg=#B2FF59 guibg=NONE    gui=NONE

hi Normal           guifg=#ECEFF1 guibg=#37474F gui=NONE

hi Pmenu            guifg=#880E4F guibg=#F48FB1 gui=NONE
hi PmenuSel         guifg=#880E4F guibg=#EC407A gui=NONE
hi PmenuSbar        guifg=NONE    guibg=#F06292 gui=NONE
hi PmenuThumb       guifg=NONE    guibg=#C2185B gui=NONE

hi StatusLine       guifg=fg      guibg=#455A64 gui=NONE
hi StatusLineNC     guifg=#B0BEC5 guibg=#455A64 gui=NONE
hi VertSplit        guifg=#78909C guibg=#455A64 gui=NONE

hi Folded           guifg=#37474F guibg=#78909C gui=NONE

hi TabLine          guifg=#B0BEC5 guibg=#607D8B gui=NONE
hi TabLineSel       guifg=#388E3C guibg=#B2FF59 gui=NONE
hi TabLineFill      guifg=#90A4AE guibg=#455A64 gui=NONE

hi Title            guifg=#B388FF guibg=NONE    gui=NONE

hi Visual           guifg=NONE    guibg=#455A64 gui=NONE

hi WildMenu         guifg=#263238 guibg=#F50057 gui=NONE

hi NonText          guifg=#2196F3 guibg=NONE    gui=NONE

hi Error            guifg=#B71C1C guibg=#EF9A9A gui=NONE
hi Comment          guifg=#78909C guibg=NONE    gui=NONE
hi Constant         guifg=#FF8A80 guibg=NONE    gui=NONE
hi String           guifg=#C5E1A5 guibg=NONE    gui=NONE
hi Special          guifg=#FF80AB guibg=NONE    gui=NONE
hi Delimiter        guifg=#B9F6CA guibg=NONE    gui=NONE
hi SpecialComment   guifg=#0097A7 guibg=NONE    gui=NONE
hi Identifier       guifg=#80D8FF guibg=NONE    gui=NONE
hi Statement        guifg=#FFD180 guibg=NONE    gui=NONE
hi PreProc          guifg=#B388FF guibg=NONE    gui=NONE
hi Type             guifg=#B2FF59 guibg=NONE    gui=NONE
hi Underlined       guifg=#B388FF guibg=NONE    gui=underline
" TODO: Ignore
hi Todo             guifg=#FFFF8D guibg=NONE    gui=NONE
