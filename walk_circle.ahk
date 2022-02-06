; Makes a character walk in a 'circle'

^+!n:: ;'Meh'+n Starts Macro
SetTimer Macro
return

^+!h:: ;'Meh'+h Stops Macro
SetTimer Macro, Off
return

Macro: ;Macro
Send {w down}  ; Press down the key.
Sleep 1000  ; Keep it down x millisecond.
Send {w up}  ; Release the key.
Sleep, 8000
Send {d down}  ; Press down the key.
Sleep 200  ; Keep it down x millisecond.
Send {d up}  ; Release the key.
Sleep, 8000
Send {s down}  ; Press down the key.
Sleep 1000  ; Keep it down x millisecond.
Send {s up}  ; Release the key.
Sleep, 8000
Send {a down}  ; Press down the key.
Sleep 200  ; Keep it down x millisecond.
Send {a up}  ; Release the key.
Sleep, 15000
