' Begin Box
Start = MsgBox("Are you sure you want to start Clicker? Press Cancel anytime during playing to end the game.", vbYesNo + vbQuestion, "Clicker")
If Start = vbNo Then wscript.quit

' Sets Count
Count = 1

' First Count
FirstMain = MsgBox("You clicked 1 time!", vbOKCancel + vbInformation, "Clicker") ' This is only done to not have "1 times"
If FirstMain = vbCancel Then wscript.quit

' Begin Loop
Do

Count = Count + 1
Main = MsgBox("You clicked " & Count & " times!", vbOKCancel + vbInformation, "Clicker")
If Main = vbCancel Then exit Do ' exit the loop if the user presses cancel

Loop
