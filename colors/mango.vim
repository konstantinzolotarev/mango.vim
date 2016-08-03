" Vim color file -- Mango
" Maintainer:   Josh Perez <josh@goatslacker.com>
" Version: 1.5.1

" mango.vim {{{
  set t_Co=256
  let g:colors_name = "mango"
  let bgcolor = &background
  highlight clear SignColumn
" }}}

" Colors: {{{
  if bgcolor == "light"
    let Black = "guifg=#444444 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE"
    let Orange = "guifg=#ff5f00 guibg=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE"
    let Peach = "guifg=#ff875f guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE"
    let Red = "guifg=#ff0000 guibg=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE"
  endif
  if bgcolor == "dark"
    let Black = "guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE"
    let Orange = "guifg=#ffaf00 guibg=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE"
    let Peach = "guifg=#ffd787 guibg=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE"
    let Red = "guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE"
  endif

  let Black = "guifg=#121212 guibg=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE"
  let BlackBold = "guifg=#121212 guibg=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=bold"
  let DarkRed = "guifg=#af0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE"
  let DarkRedBold = "guifg=#af0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=bold"
  let DarkRedBoldUnderline = "guifg=#af0000 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=bold,underline"
  let Green = "guifg=#00af00 guibg=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE"
  let Gray = "guifg=#bcbcbc guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE"
  let Blue = "guifg=#5fafdf guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE"
  let DarkBlue = "guifg=#0000af guibg=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE"
  let DarkBlueBold = "guifg=#0000af guibg=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=bold"
  let Pink = "guifg=#ff5faf guibg=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE"
  let Purple = "guifg=#8787d7 guibg=NONE gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE"
  let Silver = "guifg=#8a8a8a guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE"
  let White = "guifg=#eeeeee guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE"
  let Turquoise = "guifg=#008787 guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE"
" }}}

" Light Background: {{{
  if bgcolor == "light"
    exe "hi Boolean "         .Blue
    exe "hi Constant "        .DarkRed
    exe "hi Character "       .Red
    exe "hi Comment "         .Gray
    exe "hi Conditional "     .BlackBold
    exe "hi Debug "           .Gray
    exe "hi Define "          .Purple
    exe "hi Delimiter "       .Black
    exe "hi Exception "       .BlackBold
    exe "hi Float "           .Blue
    exe "hi Function "        .DarkRedBold
    exe "hi Identifier "      .Black
    exe "hi Ignore "          .Blue
    exe "hi Include "         .Purple
    exe "hi Keyword "         .Peach
    exe "hi Label "           .BlackBold
    exe "hi LineNr "          .Gray
    exe "hi Macro "           .Purple
    exe "hi Noise "           .Silver
    exe "hi Normal "          .Black
    exe "hi Number "          .Blue
    exe "hi Operator "        .BlackBold
    exe "hi PreCondit "       .Purple
    exe "hi PreProc "         .Purple
    exe "hi Repeat "          .BlackBold
    exe "hi Special "         .DarkBlue
    exe "hi SpecialChar "     .Pink
    exe "hi SpecialComment "  .Blue
    exe "hi Statement "       .BlackBold
    exe "hi StorageClass "    .Black
    exe "hi String "          .Red
    exe "hi Structure "       .Orange
    exe "hi Tag "             .Black
    exe "hi Type "            .DarkBlue
    exe "hi TypeDef "         .Orange

    exe "hi jsDocTags "       .Gray
    exe "hi jsString "        .Red
    exe "hi jsUndefined "     .DarkBlue
    exe "hi jsFuncCall "      .DarkRed
    exe "hi jsGlobalNodeObjects " .DarkBlueBold
    exe "hi jsVariableDef "   .Turquoise
    exe "hi jsBuiltins "      .DarkBlue
    exe "hi jsClassDefinition " .DarkRedBoldUnderline

    hi link jsObjectKey jsObjectStringKey

    hi CursorLine   guifg=NONE      guibg=#ffffff   gui=NONE      ctermfg=NONE      ctermbg=231       cterm=NONE
    hi ColorColumn  guifg=#ff0000   guibg=#ffffff   gui=NONE      ctermfg=203       ctermbg=231       cterm=NONE
  endif
" }}}
" Dark Background: {{{
  if bgcolor == "dark"
    exe "hi Boolean "         .Red
    exe "hi Constant "        .Purple
    exe "hi Character "       .Green
    exe "hi Comment "         .Black
    exe "hi Conditional "     .Peach
    exe "hi Debug "           .Black
    exe "hi Define "          .Purple
    exe "hi Delimiter "       .White
    exe "hi Exception "       .Peach
    exe "hi Float "           .Blue
    exe "hi Function "        .White
    exe "hi Identifier "      .White
    exe "hi Ignore "          .Blue
    exe "hi Include "         .Purple
    exe "hi Keyword "         .Peach
    exe "hi Label "           .Peach
    exe "hi LineNr "          .Black
    exe "hi Macro "           .Purple
    exe "hi Normal "          .White
    exe "hi Noise "           .White
    exe "hi Number "          .Blue
    exe "hi Operator "        .Peach
    exe "hi PreCondit "       .Purple
    exe "hi PreProc "         .Purple
    exe "hi Repeat "          .Peach
    exe "hi Special "         .Pink
    exe "hi SpecialChar "     .Pink
    exe "hi SpecialComment "  .Pink
    exe "hi Statement "       .Peach
    exe "hi StorageClass "    .Orange
    exe "hi String "          .Green
    exe "hi Structure "       .Orange
    exe "hi Tag "             .White
    exe "hi Type "            .Orange
    exe "hi TypeDef "         .Orange

    hi CursorLine   guifg=NONE      guibg=#1c1c1c   gui=NONE      ctermfg=NONE      ctermbg=234       cterm=NONE
    hi ColorColumn  guifg=#ff0000   guibg=#1c1c1c   gui=NONE      ctermfg=203       ctermbg=234       cterm=NONE
  endif
" }}}

hi Error        guifg=#eeeeee   guibg=#ff0000   gui=NONE      ctermfg=255       ctermbg=196       cterm=NONE
hi Todo         guifg=#080808   guibg=#ffd700   gui=NONE      ctermfg=232       ctermbg=220       cterm=NONE
hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline

" MIT LICENSE {{{
" The MIT License (MIT)
" Copyright 2012 Josh Perez, http://www.goatslacker.com
"
" Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
" }}}

" vim:foldmethod=marker:foldlevel=0
