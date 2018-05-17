function! MarkdownBoldFunction() range
    let amount = virtcol("'>") - virtcol("'<") + 2
    execute "normal gv"
    execute "normal! A" . "**" . "\<Esc>"
    execute "normal!" . amount . "h"
    execute "normal! i" . "**" . "\<Esc>"
endfunction


function! MarkdownItalicFunction() range
    let amount = virtcol("'>") - virtcol("'<") + 1
    execute "normal gv"
    execute "normal! A" . "*" . "\<Esc>"
    execute "normal!" . amount . "h"
    execute "normal! i" . "*" . "\<Esc>"
endfunction


function! MarkdownCodeFunction() range
    let amount = virtcol("'>") - virtcol("'<") + 1
    execute "normal gv"
    execute "normal! A" . "`" . "\<Esc>"
    execute "normal!" . amount . "h"
    execute "normal! i" . "`" . "\<Esc>"
endfunction
