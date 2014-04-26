" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/631905/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "SelfIndulgance"

if version >= 700
  hi CursorLine     guibg=#02020B ctermbg=16
  hi CursorColumn   guibg=#02020B ctermbg=16
  hi MatchParen     guifg=#896E45 guibg=#02020B gui=bold ctermfg=95 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#716AA8 ctermfg=255 ctermbg=61
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#02020B gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#11111A gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#1B1B24 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#18162A gui=italic ctermfg=255 ctermbg=234 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2A2A33 gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1B1B24 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#02020B gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#716AA8 guibg=NONE	gui=bold ctermfg=61 ctermbg=NONE cterm=bold
hi Visual           guifg=#6E34FF guibg=#323232 gui=none ctermfg=63 ctermbg=236 cterm=none
hi SpecialKey       guifg=#004CD1 guibg=#11111A gui=none ctermfg=26 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4D4D07 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#262654 gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#67336C gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#410108 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#716AA8 gui=none ctermfg=61 cterm=none
hi Constant guifg=#004CD1 gui=none ctermfg=26 cterm=none
hi Number guifg=#004CD1 gui=none ctermfg=26 cterm=none
hi Identifier guifg=#2E7A6F gui=none ctermfg=29 cterm=none
hi Statement guifg=#896E45 gui=none ctermfg=95 cterm=none
hi Function guifg=#2C8C36 gui=none ctermfg=29 cterm=none
hi Special guifg=#498E2A gui=none ctermfg=64 cterm=none
hi PreProc guifg=#498E2A gui=none ctermfg=64 cterm=none
hi Keyword guifg=#896E45 gui=none ctermfg=95 cterm=none
hi String guifg=#6E34FF gui=none ctermfg=63 cterm=none
hi Type guifg=#33B22B gui=none ctermfg=70 cterm=none
hi pythonBuiltin guifg=#2E7A6F gui=none ctermfg=29 cterm=none
hi TabLineFill guifg=#2D166C gui=none ctermfg=17 cterm=none

