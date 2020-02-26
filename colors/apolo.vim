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
exe 'hi MatchParen   guibg=#3B669A  guifg=#DADADA'
exe 'hi WarningMsg   guibg=#1A1A1A  guifg=#477B7B'
exe 'hi Underlined                  guifg=#D27049'
exe 'hi VertSplit    guibg=#1A1A1A  guifg=#1A1A1A'
exe 'hi IncSearch    guibg=#1F1F1F'
exe 'hi Directory                   guifg=#88537b'
exe 'hi PmenuSel     guibg=#1F1F1F  guifg=#FAFAFA'
exe 'hi Question                    guifg=#2C9B43' 
exe 'hi Error        guibg=#1A1A1A  guifg=#AD4646'
exe 'hi ErrorMsg     guibg=#1A1A1A  guifg=#AD4646'
exe 'hi MoreMsg                     guifg=#2C9B43'
exe 'hi NonText                     guifg=#A4A4A4'
exe 'hi Folded       guibg=#A4A4A4  guifg=#1A1A1A'
exe 'hi Search       guibg=#3A85E2  guifg=#1A1A1A'
exe 'hi Normal                      guifg=#FAFAFA'
exe 'hi Visual       guibg=#292929'
exe 'hi LineNr       guibg=#1A1A1A  guifg=#A4A4A4'
exe 'hi Pmenu        guibg=#1A1A1A  guifg=#A4A4A4'

" Code syntax
exe 'hi Conditional                 guifg=#AD4646'
exe 'hi Include                     guifg=#AD4646'
exe 'hi StorageClass                guifg=#D27049'
exe 'hi Identifier                  guifg=#D27049'
exe 'hi Character                   guifg=#88537b'
exe 'hi Statement    gui=NONE       guifg=#AD4646'
exe 'hi Constant                    guifg=5'
exe 'hi Function                    guifg=1'
exe 'hi Operater                    guifg=4'
exe 'hi Special                     guifg=7'
exe 'hi PreProc                     guifg=4'
exe 'hi Boolean                     guifg=5'
exe 'hi Keyword                     guifg=4'
exe 'hi Comment                     guifg=#A4A4A4'
exe 'hi Number                      guifg=5'
exe 'hi Define                      guifg=4'
exe 'hi String                      guifg=3'
exe 'hi Float                       guifg=5'
exe 'hi Label                       guifg=2'
exe 'hi Title                       guifg=15'
exe 'hi Todo         guibg=0        guifg=1'
exe 'hi Type                        guifg=6'
exe 'hi Tag                         guifg=4'

" Code diff
exe 'hi DiffAdd      guibg=0        guifg=2'
exe 'hi DiffChange   guibg=0        guifg=3'
exe 'hi DiffDelete   guibg=0        guifg=1'

" Menu for stuff like ':e <Completion>'
exe 'hi StatusLine   guibg=7        guifg=8'
exe 'hi WildMenu     guibg=9        guifg=0'

" Hide '~' beyond EOF
exe 'hi EndOfBuffer                 guifg=0'
