#tag Class
Protected Class CellMergeInfo
	#tag Method, Flags = &h0
		Attributes( Hidden )  Sub Constructor(mergeAddress as String)
		  Dim refParts() as String  = mergeAddress.Split(":")
		  
		  Worksheet.CellAddressToIndexes(refParts(0),FirstColumn, FirstRow)
		  Worksheet.CellAddressToIndexes(refParts(1),LastColumn, LastRow)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		FirstColumn As UInt16
	#tag EndProperty

	#tag Property, Flags = &h0
		FirstRow As UInt32
	#tag EndProperty

	#tag Property, Flags = &h0
		LastColumn As UInt16
	#tag EndProperty

	#tag Property, Flags = &h0
		LastRow As UInt32
	#tag EndProperty


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
			Name="FirstColumn"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UInt16"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastColumn"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UInt16"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FirstRow"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UInt32"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastRow"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UInt32"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
