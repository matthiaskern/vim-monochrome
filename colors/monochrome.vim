" Vim color scheme
"
" This file is generated, please check bin/generate.rb.
"
" Name:       monochrome.vim
" Maintainer: Xavier Noria <fxn@hashref.com>
" License:    MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'monochrome'

" These commands are generated, see bin/generate.rb.
hi NonText guifg=LightGray ctermfg=252 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Normal guifg=LightGray ctermfg=252 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Cursor guifg=Black ctermfg=16 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi CursorLine guifg=none ctermfg=none guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi CursorLineNr guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi ColorColumn guifg=LightGray ctermfg=252 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi FoldColumn guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Folded guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi LineNr guifg=DarkGray ctermfg=248 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Statement guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi PreProc guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi String guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Number guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Boolean guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Float guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Directory guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Title guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Comment guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Constant guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Type guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi Function guifg=White ctermfg=15 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Identifier guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi Special guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi MatchParen guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi rubyConstant guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubySharpBang guifg=LightGray ctermfg=252 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi rubyStringDelimiter guifg=CadetBlue ctermfg=73 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi rubyStringEscape guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpEscape guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpAnchor guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpSpecial guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlSharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringStartEnd guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringEscape guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlMatchStartEnd guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi pythonEscape guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi javaScriptFunction guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold cterm=bold term=bold
hi elixirDelimiter guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Search guifg=none ctermfg=none guibg=none ctermbg=none gui=underline cterm=underline term=underline
hi Visual guifg=White ctermfg=15 guibg=#737373 ctermbg=243 gui=NONE cterm=NONE term=NONE
hi Underlined guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=bold,underline cterm=bold,underline term=bold,underline
hi NonText guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi SpecialKey guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Directory guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi WildMenu guifg=White ctermfg=15 guibg=CadetBlue ctermbg=73 gui=NONE cterm=NONE term=NONE
hi netrwDir guifg=White ctermfg=15 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi Title guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi markdownHeadingDelimiter guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi markdownHeadingRule guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi markdownLinkText guifg=CadetBlue ctermfg=73 guibg=none ctermbg=none gui=underline cterm=underline term=underline
hi Todo guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi Pmenu guifg=White ctermfg=15 guibg=CadetBlue ctermbg=73 gui=NONE cterm=NONE term=NONE
hi PmenuSel guifg=CadetBlue ctermfg=73 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi StatusLine guifg=DarkGray ctermfg=248 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi helpSpecial guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi helpHyperTextJump guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi helpNote guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi ALEErrorSign guifg=CadetBlue ctermfg=73 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi ALEWarningSign guifg=CadetBlue ctermfg=73 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi ALEError guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi ALEStyleError guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi ALEWarning guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi ALEStyleWarning guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi ALEInfo guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi GitGutterAdd guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi GitGutterChange guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi GitGutterDelete guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi GitGutterChangeDelete guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi DiffAdd guifg=none ctermfg=none guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi DiffDelete guifg=none ctermfg=none guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi DiffChange guifg=none ctermfg=none guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi DiffText guifg=none ctermfg=none guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi ErrorMsg guifg=White ctermfg=15 guibg=none ctermbg=none gui=underline cterm=underline term=underline
hi MoreMsg guifg=CadetBlue ctermfg=73 guibg=none ctermbg=none gui=underline cterm=underline term=underline
hi Question guifg=White ctermfg=15 guibg=none ctermbg=none gui=bold cterm=bold term=bold
hi WarningMsg guifg=CadetBlue ctermfg=73 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi xmlTag guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi xmlTagName guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi xmlEndTag guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi xmlAttrib guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi tsxTag guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi tsxTagName guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi tsxIntrinsicTagName guifg=CadetBlue ctermfg=73 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi tsxCloseTag guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi tsxCloseString guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi tsxAttrib guifg=White ctermfg=15 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimOption guifg=LightGray ctermfg=252 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
hi vimGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiClear guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiAttrib guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGui guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGuiFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiCTerm guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiCTermFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimSynType guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimCommentTitle guifg=#737373 ctermfg=243 guibg=none ctermbg=none gui=NONE cterm=NONE term=NONE
