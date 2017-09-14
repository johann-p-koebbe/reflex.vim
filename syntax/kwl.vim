" Vim syntax file
" Language:    Vim 7.4 script
" Filenames:   *.kwl
" Maintainer:  Johann Köbbe
" Last Change: Jan 16, 2016
" Version:  1

" Quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

syn keyword reflexKeyword ApplicationForm FormGroup AssessmentFactor AssessmentFactorGroup AssessmentVariable AssessmentCategory
syn keyword reflexKeyword String Date Boolean Structure Selection List AssessmentFactorSearch TypeOfRiskCovered
syn keyword reflexStatement formGroup category if then add require optional type as subsection questionScenarios singleSelection multiSelection
syn keyword reflexStatement covers assessmentFactors rules for flow regex minValue maxValue validate exclusiveOption precision global calculate matches
syn keyword reflexStatement defaultResult

" syn match reflexComment skipwhite "#.*$"
syn match reflexComment skipwhite "\/\/.*$"

" Highlighting Settings
" ====================

hi def link reflexKeyword Keyword
hi def link reflexStatement Statement
hi def link reflexComment Comment

let b:current_syntax = "reflex"

