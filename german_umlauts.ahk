; For programmable keyboards. Intended for an Umlaut system similar to mobile keyboards where the
; umlaut versions of a character are found on the base character key. 
; When using a non-German layout but having to type the German Umlaut often, you can program some of 
; the keys to unused function keys and use them to send the Umlaut with AutoHotkey. 
; E.g. program the "A" key on an separate layer of your choice to send F13, and this script will 
; convert F13 to ä. This also works in combination with Shift for uppercase Umlauts. 

; "a" key 
F13::Send ä
; "o" key
F19::Send ö
; "u" key
F18::Send ü
; "s" key
F16::Send ß
; "e" key
F17::Send €
F20::Send ¯\_(ツ)_/¯

+F13::Send Ä
+F19::Send Ö
+F18::Send Ü