let s:efm = 'set efm=%f:%l:%c:%m'
call actions#AddAction('lilypond', {'action': funcref#Function('actions#CompileRHSSimple', {'args': [[s:efm], ["lilypond", funcref#Function('return expand("%")')]]})})
