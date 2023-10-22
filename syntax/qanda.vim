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
let g:stenoQAndANameHighlighting = 'bold'

let g:stenoQAndACourtRoleFgColor = 'darkcyan'
let g:stenoQAndACourtRoleBgColor = 'NONE'
let g:stenoQAndACourtRoleHighlighting = 'bold'

let g:stenoQAndACourtFgColor = 'darkgreen'
let g:stenoQAndACourtBgColor = 'NONE'
let g:stenoQAndACourtHighlighting = 'bold'

let g:stenoQAndAWitnessFgColor = 'darkblue'
let g:stenoQAndAWitnessBgColor = 'NONE'
let g:stenoQAndAWitnessHighlighting = 'bold'

let g:stenoQAndABylineFgColor = 'white'
let g:stenoQAndABylineBgColor = 'red'
let g:stenoQAndABylineHighlighting = 'bold'

let g:stenoQAndAQFgColor = 'red'
let g:stenoQAndAQBgColor = 'NONE'
let g:stenoQAndAQHighlighting = 'bold'

let g:stenoQAndAAFgColor = 'darkblue'
let g:stenoQAndAABgColor = 'NONE'
let g:stenoQAndAAHighlighting = 'bold'

let g:stenoQAndASetNameFgColor = 'darkcyan'
let g:stenoQAndASetNameBgColor = 'NONE'
let g:stenoQAndASetNameHighlighting = 'bold'

let g:stenoQAndASetNameLawyerNameFgColor = 'darkyellow'
let g:stenoQAndASetNameLawyerNameBgColor = 'NONE'
let g:stenoQAndASetNameLawyerNameHighlighting = 'bold'

let g:stenoQAndASetNameArrowFgColor = 'darkmagenta'
let g:stenoQAndASetNameArrowBgColor = 'NONE'
let g:stenoQAndASetNameArrowHighlighting = 'bold'

" Highlighting settings for names, roles, and bylines
" Apply customizable colors, ctermbg, and ctermfg values
execute 'highlight StenoQAndAName ctermfg=' . g:stenoQAndANameFgColor . ' ctermbg=' . g:stenoQAndANameBgColor . ' cterm=' . g:stenoQAndANameHighlighting
execute 'highlight StenoQAndACourtRole ctermfg=' . g:stenoQAndACourtRoleFgColor . ' ctermbg=' . g:stenoQAndACourtRoleBgColor . ' cterm=' . g:stenoQAndACourtRoleHighlighting
execute 'highlight StenoQAndACourt ctermfg=' . g:stenoQAndACourtFgColor . ' ctermbg=' . g:stenoQAndACourtBgColor . ' cterm=' . g:stenoQAndACourtHighlighting
execute 'highlight StenoQAndAWitness ctermfg=' . g:stenoQAndAWitnessFgColor . ' ctermbg=' . g:stenoQAndAWitnessBgColor . ' cterm=' . g:stenoQAndAWitnessHighlighting
execute 'highlight StenoQAndAByline ctermfg=' . g:stenoQAndABylineFgColor . ' ctermbg=' . g:stenoQAndABylineBgColor . ' cterm=' . g:stenoQAndABylineHighlighting
execute 'highlight StenoQAndAQ ctermfg=' . g:stenoQAndAQFgColor . ' ctermbg=' . g:stenoQAndAQBgColor . ' cterm=' . g:stenoQAndAQHighlighting
execute 'highlight StenoQAndAA ctermfg=' . g:stenoQAndAAFgColor . ' ctermbg=' . g:stenoQAndAABgColor . ' cterm=' . g:stenoQAndAAHighlighting
execute 'highlight StenoQAndASetName ctermfg=' . g:stenoQAndASetNameFgColor . ' ctermbg=' . g:stenoQAndASetNameBgColor . ' cterm=' . g:stenoQAndASetNameHighlighting
execute 'highlight StenoQAndASetNameLawyerName ctermfg=' . g:stenoQAndASetNameLawyerNameFgColor . ' ctermbg=' . g:stenoQAndASetNameLawyerNameBgColor . ' cterm=' . g:stenoQAndASetNameLawyerNameHighlighting
execute 'highlight StenoQAndASetNameArrow ctermfg=' . g:stenoQAndASetNameArrowFgColor . ' ctermbg=' . g:stenoQAndASetNameArrowBgColor . ' cterm=' . g:stenoQAndASetNameArrowHighlighting
