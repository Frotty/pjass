function g takes nothing returns nothing
    local groupWidget w = null
    call f()
    call sharedNative(w)
    set sharedValue = groupValue
endfunction
