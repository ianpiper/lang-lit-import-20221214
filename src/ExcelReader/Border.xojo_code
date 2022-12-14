#tag Class
Protected Class Border
	#tag Method, Flags = &h0
		Sub Constructor(style as BorderStyleValues)
		  me.Style = style
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		BorderColor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		Style As BorderStyleValues
	#tag EndProperty


	#tag Enum, Name = BorderStyleValues, Type = Integer, Flags = &h0
		THIN = 1
		  MEDIUM= 2
		  DASHED = 3
		  DOTTED = 4
		  THICK = 5
		  DOUBLE = 6
		  HAIR = 7
		  MEDIUM_DASHED = 8
		  DASH_DOT = 9
		  MEDIUM_DASH_DOT = 10
		  DASH_DOT_DOT = 11
		  MEDIUM_DASH_DOT_DOT = 12
		  MEDIUM_SLANT_DASH_DOT = 13
		NONE = 0
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
			Name="BorderColor"
			Visible=false
			Group="Behavior"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Style"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BorderStyleValues"
			EditorType="Enum"
			#tag EnumValues
				"1 - THIN"
				"2 - MEDIUM"
				"3 - DASHED"
				"4 - DOTTED"
				"5 - THICK"
				"6 - DOUBLE"
				"7 - HAIR"
				"8 - MEDIUM_DASHED"
				"9 - DASH_DOT"
				"10 - MEDIUM_DASH_DOT"
				"11 - DASH_DOT_DOT"
				"12 - MEDIUM_DASH_DOT_DOT"
				"13 - MEDIUM_SLANT_DASH_DOT"
				"0 - NONE"
			#tag EndEnumValues
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
