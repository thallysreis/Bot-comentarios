﻿F12::
Loop 100
{
   Loop 5
   {
	Send {Click Left}
	Sleep 500
	Send confio nas da @slotsdasaof
	Sleep 200
	Send {Enter Down} {Enter Up}
	Sleep 5000
    }


Send, {Ctrl Down}w{Ctrl Up}
Sleep, 360000
Run, Chrome.exe *Link para a pagina ou video*
Sleep, 5000
Send {Click Left}
Sleep 5000
}
