; Send Youtube shortcuts to a Google Chrome Window (while working in another focussed app window)
; The key combo is optimized for usage with Stream Deck or other macro pads / programmable keyboards
; Available youtube shortcuts: https://support.google.com/youtube/answer/7631406?hl=en
; 'Meh' key == Ctrl+Alt+Shift

#NoEnv  
#SingleInstance, Force
;#Persistent
SetTitleMatchMode, RegEx

; Using ControlSend without first activating the window is supposed to work, but it doesn't
;^+!1::
;ControlFocus, Chrome_RenderWidgetHostHWND1
;ControlSend, j, Google Chrome
;return

; Using ControlSend without first activating the window is supposed to work, but it doesn't
;^+!1::
;ControlSend ahk_parent, j, Google Chrome
;return


; jump back 10 sec
; 'Meh'+'1'
^+!1::
#IfWinExist, Google Chrome
    WinGet, original, ID, A
    WinActivate, Google Chrome
    Send j
    WinActivate, ahk_id %original%
return

; jump back 5 sec
; 'Meh'+'2'
^+!2::
#IfWinExist, Google Chrome
    WinGet, original, ID, A
    WinActivate, Google Chrome
    Send {Left}
    WinActivate, ahk_id %original%
return

; jump forward 5 sec
; 'Meh'+'3'
^+!3::
#IfWinExist, Google Chrome
    WinGet, original, ID, A
    WinActivate, Google Chrome
    Send {Right}
    WinActivate, ahk_id %original%
return

; jump forward 10 sec
; 'Meh'+'4'
^+!4::
#IfWinExist, Google Chrome
    WinGet, original, ID, A
    WinActivate, Google Chrome
    Send l
    WinActivate, ahk_id %original%
return

; Decrease playback speed
; 'Meh'+'5'
^+!5::
#IfWinExist, Google Chrome
    WinGet, original, ID, A
    WinActivate, Google Chrome
    Send <
    WinActivate, ahk_id %original%
return

; Increase playback speed
; 'Meh'+'6'
^+!6::
#IfWinExist, Google Chrome
    WinGet, original, ID, A
    WinActivate, Google Chrome
    Send >
    WinActivate, ahk_id %original%
return
