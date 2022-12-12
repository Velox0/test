Set wshShell =wscript.CreateObject("WScript.Shell")

wshshell.sendkeys ("^({ESC}E)")
wscript.sleep 100

wshshell.sendkeys ("CMD")
wscript.sleep 100

wshshell.sendkeys ("{ENTER}")
wscript.sleep 1000

wshshell.sendkeys ("cd {%}userprofile{%}")
wshshell.sendkeys ("{ENTER}")
wshshell.sendkeys ("start test")
wshshell.sendkeys ("{ENTER}")
