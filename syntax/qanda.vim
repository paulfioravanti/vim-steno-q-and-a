" Define highlighting for names, roles, bylines, Q, A, and set command
syntax match stenoQAndAName /\v(MR\.|MRS\.|MS\.)\s+[A-Z][A-Za-z\. ]+\ze:/
syntax match stenoQAndACourtRole /\vTHE\s+[A-Z][A-Za-z\. ]+\ze:/
syntax match stenoQAndACourt /\vTHE COURT\ze:/
syntax match stenoQAndAWitness /\vTHE WITNESS\ze:/
syntax match stenoQAndAByline /\vBY(\s+[A-Z][A-Za-z\.]+)+:/
syntax match stenoQAndAQ /\v\tQ\t/
syntax match stenoQAndAA /\v\tA\t/
syntax match stenoQAndASetName /Set \(PLAINTIFF_\d\+\|DEFENSE_\d\+\)/
syntax match stenoQAndASetNameLawyerName /\(_1 \|_2 \)\@<=\((\zs[^)]*\ze)\)/
syntax match stenoQAndASetNameArrow /=>/

" highlight stenoQAndAName ctermfg=darkyellow cterm=bold
" highlight stenoQAndACourtRole ctermfg=darkcyan cterm=bold
" highlight stenoQAndACourt ctermfg=darkgreen cterm=bold
" highlight stenoQAndAWitness ctermfg=darkblue cterm=bold
" highlight stenoQAndAByline ctermfg=white ctermbg=red cterm=bold
" highlight stenoQAndAQ ctermfg=red cterm=bold
" highlight stenoQAndAA ctermfg=darkblue cterm=bold
" highlight stenoQAndASetName cterm=bold ctermfg=darkcyan
" highlight stenoQAndASetNameLawyerName ctermfg=darkyellow cterm=bold
" highlight stenoQAndASetNameArrow cterm=bold ctermfg=darkmagenta

" Define customizable colors, ctermbg, and ctermfg values
let g:stenoQAndANameFgColor = 'darkyellow'
let g:stenoQAndANameBgColor = 'NONE'
let g:stenoQAndANameBold = 1

let g:stenoQAndACourtRoleFgColor = 'darkcyan'
let g:stenoQAndACourtRoleBgColor = 'NONE'
let g:stenoQAndACourtRoleBold = 1

let g:stenoQAndACourtFgColor = 'darkgreen'
let g:stenoQAndACourtBgColor = 'NONE'
let g:stenoQAndACourtBold = 1

let g:stenoQAndAWitnessFgColor = 'darkblue'
let g:stenoQAndAWitnessBgColor = 'NONE'
let g:stenoQAndAWitnessBold = 1

let g:stenoQAndABylineFgColor = 'white'
let g:stenoQAndABylineBgColor = 'red'
let g:stenoQAndABylineBold = 1

let g:stenoQAndAQFgColor = 'red'
let g:stenoQAndAQBgColor = 'NONE'
let g:stenoQAndAQBold = 1

let g:stenoQAndAAFgColor = 'darkblue'
let g:stenoQAndAABgColor = 'NONE'
let g:stenoQAndAABold = 1

let g:stenoQAndASetNameFgColor = 'darkcyan'
let g:stenoQAndASetNameBgColor = 'NONE'
let g:stenoQAndASetNameBold = 1

let g:stenoQAndASetNameLawyerNameFgColor = 'darkyellow'
let g:stenoQAndASetNameLawyerNameBgColor = 'NONE'
let g:stenoQAndASetNameLawyerNameBold = 1

let g:stenoQAndASetNameArrowFgColor = 'darkmagenta'
let g:stenoQAndASetNameArrowBgColor = 'NONE'
let g:stenoQAndASetNameArrowBold = 1

" Highlighting settings for names, roles, and bylines
" Apply customizable colors, ctermbg, and ctermfg values
highlight stenoQAndAName ctermfg=stenoQAndANameFgColor ctermbg=stenoQAndANameBgColor cterm=bold*stenoQAndANameBold
highlight stenoQAndACourtRole ctermfg=stenoQAndACourtRoleFgColor ctermbg=stenoQAndACourtRoleBgColor cterm=bold*stenoQAndACourtRoleBold
highlight stenoQAndACourt ctermfg=stenoQAndACourtFgColor ctermbg=stenoQAndACourtBgColor cterm=bold*stenoQAndACourtBold
highlight stenoQAndAWitness ctermfg=stenoQAndAWitnessFgColor ctermbg=stenoQAndAWitnessBgColor cterm=bold*stenoQAndAWitnessBold
highlight stenoQAndAByline ctermfg=stenoQAndABylineFgColor ctermbg=stenoQAndABylineBgColor cterm=bold*stenoQAndABylineBold
highlight stenoQAndAQ ctermfg=stenoQAndAQFgColor ctermbg=stenoQAndAQBgColor cterm=bold*stenoQAndAQBold
highlight stenoQAndAA ctermfg=stenoQAndAAFgColor ctermbg=stenoQAndAABgColor cterm=bold*stenoQAndAABold
highlight stenoQAndASetName ctermfg=stenoQAndASetNameFgColor ctermbg=stenoQAndASetNameBgColor cterm=bold*stenoQAndASetNameBold
highlight stenoQAndASetNameLawyerName ctermfg=stenoQAndASetNameLawyerNameFgColor ctermbg=stenoQAndASetNameLawyerNameBgColor cterm=bold*stenoQAndASetNameLawyerNameBold
highlight stenoQAndASetNameArrow ctermfg=stenoQAndASetNameArrowFgColor ctermbg=stenoQAndASetNameArrowBgColor cterm=bold*stenoQAndASetNameArrowBold
