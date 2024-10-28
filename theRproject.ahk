#Requires AutoHotkey v2.0
r::
{
Run "Firefox"
WinActivate "Firefox"
SoundSetMute 0
SoundSetVolume 70
Sleep 50
SendInput "^lhttps://www.youtube.com/watch?v=dQw4w9WgXcQ{Enter}"
Sleep 2500
SendInput "{Space}f"
}
