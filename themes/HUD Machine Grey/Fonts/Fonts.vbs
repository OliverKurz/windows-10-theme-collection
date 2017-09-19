set winsh = CreateObject("WScript.Shell")
set winenv = winsh.Environment("Process")
windir = winenv("WINDIR")

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(windir & "\Resources\Themes\HUD Evolution\Fonts")
Set objFolderItem = objFolder.ParseName("Eurostile.TTF")
objFolderItem.InvokeVerb("Install")

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(windir & "\Resources\Themes\HUD Evolution\Fonts")
Set objFolderItem = objFolder.ParseName("Eurostile_Bold.ttf")
objFolderItem.InvokeVerb("Install")

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(windir & "\Resources\Themes\HUD Evolution\Fonts")
Set objFolderItem = objFolder.ParseName("Eurostile_Extended.ttf")
objFolderItem.InvokeVerb("Install")

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(windir & "\Resources\Themes\HUD Evolution\Fonts")
Set objFolderItem = objFolder.ParseName("unsteady oversteer.ttf")
objFolderItem.InvokeVerb("Install")

Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.Namespace(windir & "\Resources\Themes\HUD Evolution\Fonts")
Set objFolderItem = objFolder.ParseName("VIBROCEN.TTF")
objFolderItem.InvokeVerb("Install")