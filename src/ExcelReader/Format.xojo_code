#tag Class
Protected Class Format
	#tag Method, Flags = &h0
		Sub Constructor()
		  HorizontalAlignment = HorizontalAlignmentValues.DEFAULT
		  VerticalAlignment = VerticalAlignmentValues.DEFAULT
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AlignmentTextRotation As Int16
	#tag EndProperty

	#tag Property, Flags = &h0
		AlignmentWrapText As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ApplyAlignment As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ApplyBorder As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ApplyFont As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ApplyNumberFormat As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		BorderBottom As Border
	#tag EndProperty

	#tag Property, Flags = &h0
		BorderDiagonal As Border
	#tag EndProperty

	#tag Property, Flags = &h0
		BorderLeft As Border
	#tag EndProperty

	#tag Property, Flags = &h0
		BorderRight As Border
	#tag EndProperty

	#tag Property, Flags = &h0
		BorderTop As Border
	#tag EndProperty

	#tag Property, Flags = &h0
		Fill As Fill
	#tag EndProperty

	#tag Property, Flags = &h0
		FontBold As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		FontItalic As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		FontName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		FontSize As Single
	#tag EndProperty

	#tag Property, Flags = &h0
		FontUnderline As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ForegroundColor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		FormatCode As String
	#tag EndProperty

	#tag Property, Flags = &h0
		HorizontalAlignment As HorizontalAlignmentValues
	#tag EndProperty

	#tag Property, Flags = &h0
		Indent As UInt16
	#tag EndProperty

	#tag Property, Flags = &h0
		NumberFormatID As UInt16
	#tag EndProperty

	#tag Property, Flags = &h0
		VerticalAlignment As VerticalAlignmentValues
	#tag EndProperty


	#tag Enum, Name = HorizontalAlignmentValues, Type = Integer, Flags = &h0
		DEFAULT = 0
		  LEFT = 1
		  CENTER = 2
		  RIGHT = 3
		  FILL = 4
		  JUSTIFY = 5
		DISTRIBUTED = 7
	#tag EndEnum

	#tag Enum, Name = VerticalAlignmentValues, Type = Integer, Flags = &h0
		DEFAULT = 0
		  TOP = 1
		  BOTTOM = 2
		  CENTER = 3
		  JUSTIFY = 4
		DISTRIBUTED = 5
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
			Name="ApplyNumberFormat"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="NumberFormatID"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UInt16"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontBold"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ApplyFont"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontSize"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Single"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ApplyBorder"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
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
			Name="FontUnderline"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontItalic"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ApplyAlignment"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="HorizontalAlignment"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="HorizontalAlignmentValues"
			EditorType="Enum"
			#tag EnumValues
				"0 - DEFAULT"
				"1 - LEFT"
				"2 - CENTER"
				"3 - RIGHT"
				"4 - FILL"
				"5 - JUSTIFY"
				"7 - DISTRIBUTED"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Indent"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UInt16"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="VerticalAlignment"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="VerticalAlignmentValues"
			EditorType="Enum"
			#tag EnumValues
				"0 - DEFAULT"
				"1 - TOP"
				"2 - BOTTOM"
				"3 - CENTER"
				"4 - JUSTIFY"
				"5 - DISTRIBUTED"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="AlignmentWrapText"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AlignmentTextRotation"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int16"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FormatCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
