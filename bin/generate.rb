#!/usr/bin/env ruby

# Mapping guidelines:
#
#   http://raebear.net/comp/emacscolors.html
#   http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
#

def transparent
  { gui: 'none', cterm: 'none' }
end

def white
  { gui: 'White', cterm: 15  }
end

def black
  { gui: 'Black', cterm: 16 }
end

def bgray
  { gui: '#202020', cterm: 234 }
end

def lgray
  { gui: 'LightGray', cterm: 252 }
end

def cgray
  { gui: '#737373', cterm: 243 }
end

def dgray
  { gui: 'DarkGray', cterm: 248 }
end

def sblue
  { gui: 'CadetBlue', cterm: 73 }
end

def yellow
  { gui: 'Yellow', cterm: 226 }
end

def hi(group, options={})
  tokens = []
  tokens << 'hi'
  tokens << group.to_s

  fg = options.delete(:fg) {|_| lgray }
  tokens << "guifg=#{fg[:gui]}"
  tokens << "ctermfg=#{fg[:cterm]}"

  bg = options.delete(:bg) {|_| black }
  tokens << "guibg=#{bg[:gui]}"
  tokens << "ctermbg=#{bg[:cterm]}"

  rest = options.keys.join(',')
  rest = 'NONE' if rest.empty?
  tokens << "gui=#{rest}"
  tokens << "cterm=#{rest}"
  tokens << "term=#{rest}"

  puts tokens.join(' ')
end

puts <<-EOS
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
EOS

# Basic colors.
hi :NonText, bg: transparent
hi :Normal, bg: transparent 
hi :Cursor, fg: black, bg: transparent 

# Cursor line.
hi :CursorLine, fg: transparent, bg: transparent
hi :CursorLineNr, fg: white, bold: true

# Color column.
hi :ColorColumn, bg: transparent 

# Folding.
hi :FoldColumn, fg: cgray, bg: transparent
hi :Folded

# Line numbers gutter.
hi :LineNr, fg: dgray, bg: transparent

# Main groups for programming langages.
hi :Statement, fg: white, bold: true, bg: transparent
hi :PreProc, fg: white, bold: true, bg: transparent
hi :String, fg: sblue
hi :Number, fg: sblue
hi :Boolean, fg: sblue
hi :Float, fg: sblue
hi :Directory, fg: sblue
hi :Title, fg: sblue

hi :Comment, fg: cgray, bg: transparent
hi :Constant, fg: sblue
hi :Type, fg: white, bold: true, bg: transparent
hi :Function, fg: white, bg: transparent
hi :Identifier, fg: white, bold: true, bg: transparent
hi :Special, fg: white, bold: true, bg: transparent
hi :MatchParen, fg: black, bg: lgray

# Ruby tweaks.
hi :rubyConstant
hi :rubySharpBang, fg: lgray, bg: transparent
hi :rubyStringDelimiter, fg: sblue, bg: transparent
hi :rubyStringEscape, fg: sblue
hi :rubyRegexpEscape, fg: sblue
hi :rubyRegexpAnchor, fg: sblue
hi :rubyRegexpSpecial, fg: sblue

# Perl tweaks.
hi :perlSharpBang, fg: cgray
hi :perlStringStartEnd, fg: sblue
hi :perlStringEscape, fg: sblue
hi :perlMatchStartEnd, fg: sblue

# Python tweaks.
hi :pythonEscape, fg: sblue

# JavaScript tweaks.
hi :javaScriptFunction, fg: white, bold: true

# Elixir tweaks.
hi :elixirDelimiter, fg: sblue

# Search.
hi :Search, fg: transparent, bg: transparent, underline: true
hi :Visual, fg: white, bg: cgray
hi :Underlined, fg: white, bold: true, underline: true

# Tildes at the bottom of a buffer, etc.
hi :NonText, fg: cgray
# Tabs in Text
hi :SpecialKey, fg: cgray, bg: transparent

# File browsers.
hi :Directory, fg: white, bg: transparent, bold: true
hi :WildMenu, fg: white, bg: sblue
hi :netrwDir, fg: white, bg: transparent

# Markup.
hi :Title, fg: white, bold: true, bg: transparent
hi :markdownHeadingDelimiter, fg: white, bold: true, bg: transparent
hi :markdownHeadingRule, fg: white, bold: true, bg: transparent
hi :markdownLinkText, fg: sblue, underline: true, bg: transparent

# Notes.
hi :Todo, fg: white, bg: transparent, bold: true

# Popup menu.
hi :Pmenu, fg: white, bg: sblue
hi :PmenuSel, fg: sblue, bg: white

# Status line
hi :StatusLine, fg: dgray, bg: transparent 

# Help.
hi :helpSpecial
hi :helpHyperTextJump, fg: sblue, underline: true
hi :helpNote # linked to Todo

# Ale Syntax Checking
hi :ALEErrorSign, fg: sblue, bg: transparent
hi :ALEWarningSign, fg: sblue, bg: transparent
hi :ALEError, underline: true
hi :ALEStyleError, underline: true
hi :ALEWarning, underline: true
hi :ALEStyleWarning, underline: true
hi :ALEInfo, underline: true

# GitGutter
hi :GitGutterAdd, fg: cgray, bg: transparent           # an added line
hi :GitGutterChange, fg: cgray, bg: transparent       # a changed line
hi :GitGutterDelete, fg: cgray, bg: transparent       # at least one removed line
hi :GitGutterChangeDelete, fg: cgray, bg: transparent # a changed line followed by at least one removed line

# diff
hi :DiffAdd, fg: transparent
hi :DiffDelete, fg: transparent
hi :DiffChange, fg: transparent
hi :DiffText, fg: transparent

# Vim messages
hi :ErrorMsg, underline: true, fg: white, bg: transparent
hi :MoreMsg, underline: true, fg: sblue, bg: transparent
hi :Question, bold: true, fg: white, bg: transparent
hi :WarningMsg, fg: sblue, bg: transparent

# XML and JSX
hi :xmlTag, fg: cgray
hi :xmlTagName, fg: sblue
hi :xmlEndTag, fg: cgray
hi :xmlAttrib, fg: white

# TSX tweaks
hi :tsxTag, fg: cgray
hi :tsxTagName, fg: sblue
hi :tsxIntrinsicTagName, fg: sblue
hi :tsxCloseTag, fg: cgray
hi :tsxCloseString, fg: cgray
hi :tsxAttrib, fg: white

# Vim script.
hi :vimOption, bg: transparent
hi :vimGroup
hi :vimHiClear
hi :vimHiGroup
hi :vimHiAttrib
hi :vimHiGui
hi :vimHiGuiFgBg
hi :vimHiCTerm
hi :vimHiCTermFgBg
hi :vimSynType
hi :vimCommentTitle, fg: cgray, bg: transparent

