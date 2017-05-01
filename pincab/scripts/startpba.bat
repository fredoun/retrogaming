cd "C:\Program Files (x86)\Steam\steamapps\common\PinballArcade"
start "endbat.bat"
timeout 3
start "autohotkey.exe" "C:\Program Files\AutoHotkey\autohotkey.exe"  "C:\Program Files (x86)\Steam\steamapps\common\PinballArcade\pba.ahk" %1
