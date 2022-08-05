" 'apolo' Colorscheme for Vim

hi clear

if exists("syntax on")
    syntax reset
endif

let g:colors_name = "apolo"

" General
exe 'hi CursorLineNr guibg=#292929  guifg=#FAFAFA'
exe 'hi CursorColumn guibg=#1A1A1A'
exe 'hi ColorColumn  guibg=#1A1A1A'
exe 'hi Cursorline   guibg=#292929'
exe 'hi MatchParen   guibg=#3B669A  guifg=#FAFAFA'
exe 'hi WarningMsg   guibg=#1A1A1A  guifg=#477B7B'
exe 'hi Underlined                  guifg=#d1714b'
exe 'hi VertSplit    guibg=#1A1A1A  guifg=#1A1A1A'
exe 'hi IncSearch    guibg=#1F1F1F'
exe 'hi Directory                   guifg=#88537b'
exe 'hi PmenuSel     guibg=#1F1F1F  guifg=#FAFAFA'
exe 'hi Question                    guifg=#2C9B43'
exe 'hi Error        guibg=#1A1A1A  guifg=#cc6060'
exe 'hi ErrorMsg     guibg=#1A1A1A  guifg=#cc6060'
exe 'hi MoreMsg                     guifg=#2C9B43'
exe 'hi NonText                     guifg=#C4C4C4'
exe 'hi Folded       guibg=#A4A4A4  guifg=#1A1A1A'
exe 'hi Search       guibg=#3A85E2  guifg=#1A1A1A'
exe 'hi Normal                      guifg=#FAFAFA'
exe 'hi Visual       guibg=#292929'
exe 'hi LineNr       guibg=#1A1A1A  guifg=#C4C4C4'
exe 'hi Pmenu        guibg=#1A1A1A  guifg=#C4C4C4'

" Code syntax
exe 'hi Conditional                 guifg=#cc6060'
exe 'hi Include                     guifg=#669BC8'
exe 'hi StorageClass                guifg=#d1714b'
exe 'hi Identifier                  guifg=#d1714b'
exe 'hi Character                   guifg=#ba8baf'
exe 'hi Statement    gui=NONE       guifg=#cc6060'
exe 'hi Constant                    guifg=5'
exe 'hi Function                    guifg=#669BC8'
exe 'hi Operater                    guifg=#FAFAFA'
exe 'hi Special                     guifg=7'
exe 'hi PreProc                     guifg=4'
exe 'hi Boolean                     guifg=5'
exe 'hi Keyword                     guifg=4'
exe 'hi Comment                     guifg=#A4A4A4'
exe 'hi Number                      guifg=5'
exe 'hi Macro                       guifg=#669BC8'
exe 'hi String                      guifg=#3CA064'
exe 'hi Float                       guifg=5'
exe 'hi Label                       guifg=2'
exe 'hi Title                       guifg=#FAFAFA'
exe 'hi Todo         guibg=0        guifg=1'
exe 'hi Type                        guifg=#d1714b'
exe 'hi Tag                         guifg=4'

" Code diff
exe 'hi DiffAdd      guibg=0        guifg=2'
exe 'hi DiffChange   guibg=0        guifg=3'
exe 'hi DiffDelete   guibg=0        guifg=1'

" Menu for stuff like ':e <Completion>'
exe 'hi StatusLine gui=NONE   guibg=#2B2B2B        guifg=#FAFAFA'
exe 'hi WildMenu     guibg=9        guifg=0'

" Hide '~' beyond EOF
exe 'hi EndOfBuffer                 guifg=0'
