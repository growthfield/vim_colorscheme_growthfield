" Vim color scheme for 256 color terminal
"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "growthfield"

hi Normal               cterm=NONE ctermfg=255 ctermbg=233
hi LineNr               cterm=NONE ctermfg=238 ctermbg=0
hi StatusLine           cterm=NONE ctermfg=238 ctermbg=0
hi StatusLineNC         cterm=NONE ctermfg=234 ctermbg=0
hi Search               cterm=bold ctermfg=233 ctermbg=214
hi IncSearch            cterm=underline,bold ctermfg=233 ctermbg=214
hi VertSplit            cterm=NONE ctermfg=0 ctermbg=NONE
hi ErrorMsg             cterm=NONE ctermfg=233 ctermbg=9
hi NonText               cterm=NONE ctermfg=238 ctermbg=NONE

" Commnet -------------------------------------------------------------------
hi Comment              cterm=NONE ctermfg=238 ctermbg=NONE

" Constant ------------------------------------------------------------------
hi Constant             cterm=NONE ctermfg=223 ctermbg=NONE
hi String               cterm=NONE ctermfg=223 ctermbg=NONE
hi Character            cterm=NONE ctermfg=179 ctermbg=NONE
hi Number               cterm=NONE ctermfg=117 ctermbg=NONE
hi Boolean              cterm=NONE ctermfg=207 ctermbg=NONE
hi Float                cterm=NONE ctermfg=117 ctermbg=NONE

" Identifier ----------------------------------------------------------------
hi Identifier           cterm=NONE ctermfg=45 ctermbg=NONE
hi Function             cterm=NONE ctermfg=202 ctermbg=NONE

" Statement -----------------------------------------------------------------
hi Statement            cterm=NONE ctermfg=105 ctermbg=NONE
hi Keyword              cterm=NONE ctermfg=202 ctermbg=NONE
hi Operator             cterm=NONE ctermfg=226 ctermbg=NONE

" PreProc -------------------------------------------------------------------
hi PreProc              cterm=NONE ctermfg=214 ctermbg=NONE

" Type ----------------------------------------------------------------------
hi Type                 cterm=NONE ctermfg=202 ctermbg=NONE

" Special -------------------------------------------------------------------
hi Special              cterm=NONE ctermfg=95
hi SpecialComment       cterm=NONE ctermfg=245
hi SpecialChar          cterm=bold ctermfg=95

" Menu -------------------------------------------------------------------
hi Pmenu                cterm=NONE ctermfg=255 ctermbg=95
hi PmenuSel             cterm=bold ctermfg=255 ctermbg=130
