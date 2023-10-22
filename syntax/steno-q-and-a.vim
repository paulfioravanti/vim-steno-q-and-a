" Define highlighting for names, roles, bylines, Q, A, and set command
syntax match StenoQAndAName /\v(MR\.|MRS\.|MS\.)\s+[A-Z][A-Za-z\. ]+\ze:/
syntax match StenoQAndACourtRole /\vTHE\s+[A-Z][A-Za-z\. ]+\ze:/
syntax match StenoQAndACourt /\vTHE COURT\ze:/
syntax match StenoQAndAWitness /\vTHE WITNESS\ze:/
syntax match StenoQAndAByline /\vBY(\s+[A-Z][A-Za-z\.]+)+:/
syntax match StenoQAndAQ /\v\tQ\t/
syntax match StenoQAndAA /\v\tA\t/
syntax match StenoQAndASetName /Set \(PLAINTIFF_\d\+\|DEFENSE_\d\+\)/
syntax match StenoQAndASetNameLawyerName /\(_1 \|_2 \)\@<=\((\zs[^)]*\ze)\)/
syntax match StenoQAndASetNameArrow /=>/

" Define customizable colors, ctermbg, and ctermfg values
" let g:stenoQAndANameFgColor = 'DarkYellow'
" let g:stenoQAndANameBgColor = 'NONE'
" let g:stenoQAndANameBold = 1

" let g:stenoQAndACourtRoleFgColor = 'DarkCyan'
" let g:stenoQAndACourtRoleBgColor = 'NONE'
" let g:stenoQAndACourtRoleBold = 1

" let g:stenoQAndACourtFgColor = 'DarkGreen'
" let g:stenoQAndACourtBgColor = 'NONE'
" let g:stenoQAndACourtBold = 1

" let g:stenoQAndAWitnessFgColor = 'DarkBlue'
" let g:stenoQAndAWitnessBgColor = 'NONE'
" let g:stenoQAndAWitnessBold = 1

" let g:stenoQAndABylineFgColor = 'White'
" let g:stenoQAndABylineBgColor = 'Red'
" let g:stenoQAndABylineBold = 1

" let g:stenoQAndAQFgColor = 'Red'
" let g:stenoQAndAQBgColor = 'NONE'
" let g:stenoQAndAQBold = 1

" let g:stenoQAndAAFgColor = 'DarkBlue'
" let g:stenoQAndAABgColor = 'NONE'
" let g:stenoQAndAABold = 1

" let g:stenoQAndASetNameFgColor = 'DarkCyan'
" let g:stenoQAndASetNameBgColor = 'NONE'
" let g:stenoQAndASetNameBold = 1

" let g:stenoQAndASetNameLawyerNameFgColor = 'DarkYellow'
" let g:stenoQAndASetNameLawyerNameBgColor = 'NONE'
" let g:stenoQAndASetNameLawyerNameBold = 1

" let g:stenoQAndASetNameArrowFgColor = 'DarkMagenta'
" let g:stenoQAndASetNameArrowBgColor = 'NONE'
" let g:stenoQAndASetNameArrowBold = 1

" Highlighting settings for names, roles, and bylines
" Apply customizable colors, ctermbg, and ctermfg values
" highlight StenoQAndAName ctermfg=g:stenoQAndANameFgColor ctermbg=g:stenoQAndANameBgColor cterm=bold*g:stenoQAndANameBold
" highlight StenoQAndACourtRole ctermfg=g:stenoQAndACourtRoleFgColor ctermbg=g:stenoQAndACourtRoleBgColor cterm=bold*g:stenoQAndACourtRoleBold
" highlight StenoQAndACourt ctermfg=g:stenoQAndACourtFgColor ctermbg=g:stenoQAndACourtBgColor cterm=bold*g:stenoQAndACourtBold
" highlight StenoQAndAWitness ctermfg=g:stenoQAndAWitnessFgColor ctermbg=g:stenoQAndAWitnessBgColor cterm=bold*g:stenoQAndAWitnessBold
" highlight StenoQAndAByline ctermfg=g:stenoQAndABylineFgColor ctermbg=g:stenoQAndABylineBgColor cterm=bold*g:stenoQAndABylineBold
" highlight StenoQAndAQ ctermfg=g:stenoQAndAQFgColor ctermbg=g:stenoQAndAQBgColor cterm=bold*g:stenoQAndAQBold
" highlight StenoQAndAA ctermfg=g:stenoQAndAAFgColor ctermbg=g:stenoQAndAABgColor cterm=bold*g:stenoQAndAABold
" highlight StenoQAndASetName ctermfg=g:stenoQAndASetNameFgColor ctermbg=g:stenoQAndASetNameBgColor cterm=bold*g:stenoQAndASetNameBold
" highlight StenoQAndASetNameLawyerName ctermfg=g:stenoQAndASetNameLawyerNameFgColor ctermbg=g:stenoQAndASetNameLawyerNameBgColor cterm=bold*g:stenoQAndASetNameLawyerNameBold
" highlight StenoQAndASetNameArrow ctermfg=g:stenoQAndASetNameArrowFgColor ctermbg=g:stenoQAndASetNameArrowBgColor cterm=bold*g:stenoQAndASetNameArrowBold

highlight StenoQAndAName ctermfg=darkyellow cterm=bold
highlight StenoQAndACourtRole ctermfg=darkcyan cterm=bold
highlight StenoQAndACourt ctermfg=darkgreen cterm=bold
highlight StenoQAndAWitness ctermfg=darkblue cterm=bold
highlight StenoQAndAByline ctermfg=white ctermbg=red cterm=bold
highlight StenoQAndAQ ctermfg=red cterm=bold
highlight StenoQAndAA ctermfg=darkblue cterm=bold
highlight StenoQAndASetName cterm=bold ctermfg=darkcyan
highlight StenoQAndASetNameLawyerName ctermfg=darkyellow cterm=bold
highlight StenoQAndASetNameArrow cterm=bold ctermfg=darkmagenta
