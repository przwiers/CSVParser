#tag Class
Protected Class App
Inherits Application
	#tag MenuHandler
		Function NewCSVWriterWindow() As Boolean Handles NewCSVWriterWindow.Action
			Dim m As csvWriterWindow
			m = New csvWriterWindow
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function NewFileParser() As Boolean Handles NewFileParser.Action
			Dim m As fileBasedTests
			m = New fileBasedTests
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function NewStringParserWindow() As Boolean Handles NewStringParserWindow.Action
			Dim m As StringBasedTests
			m = New StringBasedTests
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
