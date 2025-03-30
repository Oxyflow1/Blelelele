Dim Nicezombieboy
Nicezombieboy = MsgBox("Are you sure?", vbYesNo + vbQuestion)

If Nicezombieboy = vbYes Then
    Set objShell = CreateObject("WScript.Shell")
    objShell.Run "powershell -Command $process = Start-Process -FilePath 'C:\blelelele1.bat' -WindowStyle Hidden -PassThru", 0, False
Else
    WScript.Quit
End If
