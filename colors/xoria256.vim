" Vim color file
"
" Name:       xoria256.vim
" Version:    1.5
" Maintainer:	Dmitriy Y. Zotikov (xio) <xio@ungrund.org>
"
" This is Dan's Modification of xoria256.vim
"
" Should work in recent 256 color terminals.  88-color terms like urxvt are
" NOT supported.
"
" Don't forget to install 'ncurses-term' and set TERM to xterm-256color or
" similar value.
"
" Color numbers (0-255) see:
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
"
" For a specific filetype highlighting rules issue :syntax list when a file of
" that type is opened.

" Initialization {{{
set background=dark

highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "xoria256"
"}}}
" Colours {{{1

"    term				attributes in a B&W terminal
"
"    ctermfg		foreground color in a color terminal
"    ctermbg		background color in a color terminal
"    cterm			attributes in a color terminal
"
"    guifg			foreground color in the GUI
"    guibg			background color in the GUI
"    gui				attributes in the GUI
"
" Attribute choices
" -----------------
"   bold, underline, undercurl (curly underline), reverse, inverse (same as reverse), italic, standout, none

"" General {{{2
highlight Normal                   guifg=#d0d0d0             guibg=#000000            gui=none
highlight Cursor                                             guibg=#ffaf00
highlight CursorColumn                                       guibg=#444444
highlight CursorLine                                         guibg=#3a3a3a            gui=none
highlight Error                    guifg=#ffffff             guibg=#800000
highlight ErrorMsg                 guifg=#ffffff             guibg=#800000
highlight FoldColumn               guifg=#9e9e9e             guibg=#121212
highlight Folded                   guifg=#808080             guibg=#1c1c1c            gui=none
highlight IncSearch                guifg=#000000             guibg=#ffdfaf            gui=none
highlight LineNr                   guifg=#9e9e9e             guibg=#121212
highlight MatchParen               guifg=#dfdfdf             guibg=#5f87df            gui=bold

" hi MoreMsg
highlight NonText                  guifg=#9e9e9e             guibg=#000000            gui=bold
highlight Pmenu                    guifg=#000000             guibg=#bcbcbc
highlight PmenuSel                 guifg=#eeeeee             guibg=#767676
highlight PmenuSbar                                          guibg=#d0d0d0
highlight PmenuThumb               guifg=#767676

highlight Search                   guifg=#000000             guibg=#afdf5f
highlight SignColumn               guifg=#a8a8a8
highlight SpecialKey               guifg=#5fdf5f
highlight SpellBad                 guifg=fg                  guibg=#df0000
highlight SpellCap                 guifg=#dfdfff             guibg=bg                      gui=underline
highlight SpellRare                guifg=#df5f87             guibg=bg                      gui=underline
highlight SpellLocal               guifg=#875fdf             guibg=bg                      gui=underline
highlight StatusLine               guifg=#ffffff             guibg=#4e4e4e            gui=bold
highlight StatusLineNC             guifg=#b2b2b2             guibg=#3a3a3a            gui=none
highlight TabLine                  guifg=fg                  guibg=#666666            gui=none
highlight TabLineFill              guifg=fg                  guibg=#3a3a3a            gui=none
highlight Title                    guifg=#e0b0e0
highlight Todo                     guifg=#000000             guibg=#a0a000
highlight Underlined               guifg=#00afff                                           gui=underline
highlight VertSplit                guifg=#3a3a3a             guibg=#3a3a3a            gui=none
highlight VIsualNOS                guifg=#005f87             guibg=#afdfff            gui=none

highlight Visual                   guifg=#eeeeee             guibg=#606087
" hi Visual                   guifg=#eeeeee             guibg=#005f87
highlight VisualNOS                guifg=#eeeeee             guibg=#5f5f87
highlight WildMenu                 guifg=#000000             guibg=#afdf87            gui=bold

"" Syntax highlighting {{{2
highlight Comment                  guifg=#808080
highlight Constant                 guifg=#ffffaf
highlight Identifier               guifg=#dfafdf
highlight Ignore                   guifg=#444444
highlight Number                   guifg=#dfaf87
highlight PreProc                  guifg=#afdf87
highlight Special                  guifg=#df8787
highlight Statement                guifg=#87afdf                                      gui=none
highlight Type                     guifg=#afafdf                                      gui=none

"" Special {{{2

""" .diff {{{3
highlight diffAdded                guifg=#afdf87
highlight diffRemoved              guifg=#df8787

""" vimdiff {{{3
highlight diffAdd                  guifg=bg                  guibg=#afdfaf
"hi diffDelete               guifg=bg                  guibg=#dfdf87            gui=none
highlight diffDelete               guifg=bg                  guibg=#949494            gui=none
highlight diffChange               guifg=bg                  guibg=#dfafaf
highlight diffText                 guifg=bg                  guibg=#df8787            gui=none

""" HTML {{{3
" hi htmlTag                   guifg=#afafdf
" hi htmlEndTag                guifg=#afafdf
" hi htmlTag
" hi htmlEndTag
highlight htmlArg	               guifg=#dfafdf
highlight htmlValue	             guifg=#dfdfaf
" hi htmlTitle
" hi htmlArg
" hi htmlTagName
" hi htmlString

""" python {{{3
" hi pythonExceptions

""" NERDTree {{{3
highlight Directory                   guifg=#87afdf
highlight treeCWD                     guifg=#dfaf87
highlight treeClosable                guifg=#df8787
highlight treeOpenable                guifg=#afdf87
highlight treePart                    guifg=#808080
highlight treeDirSlash                guifg=#808080
highlight treeLink                    guifg=#dfafdf

""" VimDebug {{{3

" you may want to set SignColumn highlight in your .vimrc
" :help sign
" :help SignColumn


" hi currentLine term=reverse            se gui=reverse
" hi breakPoint  term=NONE                  gui=NONE
" hi empty       term=NONE                  gui=NONE


" sign define currentLine linehl=currentLine
" sign define breakPoint  linehl=breakPoint  text=>>
" sign define both        linehl=currentLine text=>>
" sign define empty       linehl=empty
