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
execute 'highlight StenoQAndAName ctermfg=' . g:stenoQAndANameFgColor . ' ctermbg=' . g:stenoQAndANameBgColor . ' cterm=bold' . g:stenoQAndANameBold
execute 'highlight StenoQAndACourtRole ctermfg=' . g:stenoQAndACourtRoleFgColor . ' ctermbg=' . g:stenoQAndACourtRoleBgColor . ' cterm=bold' . g:stenoQAndACourtRoleBold
execute 'highlight StenoQAndACourt ctermfg=' . g:stenoQAndACourtFgColor . ' ctermbg=' . g:stenoQAndACourtBgColor . ' cterm=bold' . g:stenoQAndACourtBold
execute 'highlight StenoQAndAWitness ctermfg=' . g:stenoQAndAWitnessFgColor . ' ctermbg=' . g:stenoQAndAWitnessBgColor . ' cterm=bold' . g:stenoQAndAWitnessBold
execute 'highlight StenoQAndAByline ctermfg=' . g:stenoQAndABylineFgColor . ' ctermbg=' . g:stenoQAndABylineBgColor . ' cterm=bold' . g:stenoQAndABylineBold
execute 'highlight StenoQAndAQ ctermfg=' . g:stenoQAndAQFgColor . ' ctermbg=' . g:stenoQAndAQBgColor . ' cterm=bold' . g:stenoQAndAQBold
execute 'highlight StenoQAndAA ctermfg=' . g:stenoQAndAAFgColor . ' ctermbg=' . g:stenoQAndAABgColor . ' cterm=bold' . g:stenoQAndAABold
execute 'highlight StenoQAndASetName ctermfg=' . g:stenoQAndASetNameFgColor . ' ctermbg=' . g:stenoQAndASetNameBgColor . ' cterm=bold' . g:stenoQAndASetNameBold
execute 'highlight StenoQAndASetNameLawyerName ctermfg=' . g:stenoQAndASetNameLawyerNameFgColor . ' ctermbg=' . g:stenoQAndASetNameLawyerNameBgColor . ' cterm=bold' . g:stenoQAndASetNameLawyerNameBold
execute 'highlight StenoQAndASetNameArrow ctermfg=' . g:stenoQAndASetNameArrowFgColor . ' ctermbg=' . g:stenoQAndASetNameArrowBgColor . ' cterm=bold' . g:stenoQAndASetNameArrowBold
