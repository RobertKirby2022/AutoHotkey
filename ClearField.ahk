; This simple macro will delete content in a field with a single keystroke.
; This script is helpful for quickly deleting a field in Excel, but can be used anywhere.
; This macro can be quickly modified for other uses or specific needs.

; To use: Mouse over the text you wish to delete and press your bound key.
F7:: ; The bound key. Enter your value before the "::"
Click ; Clicks the field the mouse is hovering over.
sleep 50
Send, {BackSpace} ; Send the backspace to clear the selected cell or text.
sleep 50
Send, {Enter} ; Exit the cell or field after content has been deleted.
return