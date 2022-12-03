Run("notepad.exe")

WinWaitActive("Untitled - Notepad")

Send("19BIT0346 - Aashish Bansal. This is a sample notebook containing Registration Number and Name for the assignment for the course ITE2004.")

WinClose("*Untitled - Notepad")

WinWaitActive("Notepad","Save")

Send("{ENTER}")

WinWaitActive("Save As","Text")

Send("D:\Semester 6\DA\NOTEPAD - Saved Results\19BIT0346.txt")

WinWaitActive("Save As","Save")

Send("{ENTER}")