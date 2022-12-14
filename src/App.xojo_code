#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  XLBookMBS.SetKeyGlobal("Ian Piper", "mac-f8080909151e2fa9b152667140p0l7m6")
		  
		End Sub
	#tag EndEvent


	#tag Note, Name = Untitled
		This program is intended to manage the import of English content. 
		It is based on the english-import-20220531 program, which in turn was derived from the post-16 science data import program.
		
		This program also needs to create notation values for each concept statement.
		
		Tested successfully using SPaG for import 20221101.xlsx 20221103.
		
	#tag EndNote


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
