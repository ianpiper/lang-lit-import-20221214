#tag Class
Protected Class Fill
	#tag Property, Flags = &h0
		BackgroundColor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		ForegroundColor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		HasBackgroundColor As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		HasForegroundColor As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Pattern As PatternValues
	#tag EndProperty


	#tag Enum, Name = PatternValues, Flags = &h0
		NONE = 0
		  SOLID = 1
		  MEDIUM_GRAY = 2
		  DARK_GRAY = 3
		  LIGHT_GRAY = 4
		  DARK_HORIZONTAL = 5
		  DARK_VERTICAL = 6
		  DARK_DOWN = 7
		  DARK_UP = 8
		  DARK_GRID = 9
		  DARK_TRELLIS = 10
		  LIGHT_HORIZONTAL = 11
		  LIGHT_VERTICAL = 12
		  LIGHT_DOWN = 13
		  LIGHT_UP = 14
		  LIGHT_GRID = 15
		  LIGHT_TRELLIS = 16
		  LIGHT_GRAY_125 = 17
		LIGHT_GRAY_0625 = 18
	#tag EndEnum


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BackgroundColor"
			Visible=false
			Group="Behavior"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ForegroundColor"
			Visible=false
			Group="Behavior"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Pattern"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PatternValues"
			EditorType="Enum"
			#tag EnumValues
				"0 - NONE"
				"1 - SOLID"
				"2 - MEDIUM_GRAY"
				"3 - DARK_GRAY"
				"4 - LIGHT_GRAY"
				"5 - DARK_HORIZONTAL"
				"6 - DARK_VERTICAL"
				"7 - DARK_DOWN"
				"8 - DARK_UP"
				"9 - DARK_GRID"
				"10 - DARK_TRELLIS"
				"11 - LIGHT_HORIZONTAL"
				"12 - LIGHT_VERTICAL"
				"13 - LIGHT_DOWN"
				"14 - LIGHT_UP"
				"15 - LIGHT_GRID"
				"16 - LIGHT_TRELLIS"
				"17 - LIGHT_GRAY_125"
				"18 - LIGHT_GRAY_0625"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="HasBackgroundColor"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="HasForegroundColor"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
