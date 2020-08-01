#MaxThreadsPerHotKey 3


F9::
T := !T


Loop 100
{
Loop 50
{
	Run firefox.exe takepoint.io
	Sleep, 1900
	Click 1200,800
	Send a
}
Sleep, 30000
Click 5750,30
}

\::Pause
