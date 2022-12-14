#tag Window
Begin Window wConverterMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   800
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   2400
   MaximumWidth    =   2400
   MenuBar         =   2132275199
   MenuBarVisible  =   True
   MinimumHeight   =   800
   MinimumWidth    =   1000
   Resizeable      =   False
   Title           =   "English language and literature taxonomy importer"
   Type            =   0
   Visible         =   True
   Width           =   1000
   Begin PushButton btnLoadSheet
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Load sheet..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   102
   End
   Begin Label lblSheetName
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   421
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Sheet name:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   81
   End
   Begin Label lblFileName
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   134
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "[Filename]"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   275
   End
   Begin ComboBox cmbSheetNames
      AllowAutoComplete=   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Hint            =   ""
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   514
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      SelectedRowIndex=   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   19
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   374
   End
   Begin PushButton btnLoadData
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Load data"
      Default         =   True
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   900
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label lblRowsInSheet
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   514
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Rows:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label lblColumnsInSheet
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   788
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Columns:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   51
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   696
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Raw table data"
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   960
      Begin Listbox lstSheetData
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   19
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLinesHorizontalStyle=   2
         GridLinesVerticalStyle=   2
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   638
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   122
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   920
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Function checkForSlash(uriToCheck As String) As string
		  if right(uriToCheck, 1) <> "/" then
		    uriToCheck = uriToCheck + "/"
		  end if
		  return uriToCheck
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub deDuplicateArray(theArray() as String)
		  // this method de-duplicates an array of strings. In order for this to work the array must be sorted first
		  // and it has to be traversed from top to bottom
		  
		  // work through the array
		  for i as Integer = theArray.Ubound DownTo 1
		    // compare the current member with the next member
		    // if they are the same, remove the current member
		    if theArray(i) = theArray(i - 1) then
		      theArray.Remove(i)
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function doEnHex(s As String) As String
		  dim m,m2 As MemoryBlock
		  dim i,j,u As Integer
		  u = lenb(s)
		  m = NewMemoryBlock(u+1)
		  m2 = NewMemoryBlock(2*u+1)
		  m.cstring(0) = s
		  u = u-1
		  for i=0 to u
		    m2.cstring(j) = hexabyte(m.byte(i))
		    j = j+2
		  Next
		  return m2.cstring(0)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function generateTaxonomyURI(stringToHash as String) As String
		  // This method takes thebase URI and a string, converts the string into a UUID.
		  // Then it assembles the final URI and returns it to the calling application
		  
		  dim myHash As String
		  dim myUUID As String
		  dim myURI As String
		  
		  // create the hash by doing an md5 of the string, then lowercasing it
		  myHash = lowercase(doEnHex(md5(stringToHash)))
		  
		  // Got a hash - split it to conform to pp: 8-4-4-4-12
		  myUUID = Left(myHash, 8) + "-" + Mid(myHash, 9, 4) + "-" + mid(myHash, 13, 4) + "-" + mid(myHash, 17,4) + "-" + mid(myHash, 21)
		  
		  myURI = "<" + kTaxonomyBaseURI + myUUID + ">"
		  
		  return myURI
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function hexabyte(i As Integer) As string
		  dim ss As String
		  ss = hex(i)
		  while lenb(ss) < 2
		    ss = "0" + ss
		  wend
		  return ss
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub loadAndProcessSheetData(thisSheet As XLSheetMBS, file As FolderItem)
		  // This method, and processRowsAsArray
		  // will take each row, create all of the relevant
		  // triples and add each triple to the growing array
		  // allTriplesArray
		  // Then finally we will write the array to a file
		  
		  // Application note. This works as of 20220427 using the import file
		  // Post-16 Science combined master data for import 20220425.xlsx, here: 
		  // ~/Sync/Clients/OUP/OUP Schools 2019/Science and Mathematics build project 202006/Mathematics/05_Master_version_IR_edits_processed by SH 20210813 and 20210816
		  //
		  // and producing the output file SchoolsTaxonomy_20220329102709.concepts.nt
		  
		  
		  // variables
		  dim celldata() as String
		  // dim triplesdata() as String
		  // dim rowcounter As Integer = 0
		  // dim colcounter As Integer = 0
		  
		  // First clear the allTriplesArray array
		  allTriplesArray.RemoveAllRows
		  
		  // Before processing individual rows
		  // Create the ConceptSchemes and top concepts where needed.
		  // No need to process top level components as these already exist; see top of processThisRowAsArray method
		  //processTopLevelTaxonomyComponents
		  
		  // ########### Note update to structure 20221102 #############
		  // Ignore row 0 - headings
		  // For all of the other rows. the columns are as follows:
		  
		  // A col 0 Subject
		  // B col 1 Strand
		  // C col 2 Concept group
		  // D col 3 Concept
		  // E col 4 Concept statement
		  // F col 5 Example
		  // G col 6 Misconception
		  
		  // Loop over all rows (y) and all columns (x)
		  // Note the FirstRow + 1 because of column headings
		  for y as integer = thisSheet.FirstRow + 1 to thisSheet.LastFilledRow - 1
		    for x as integer = thisSheet.FirstCol to thisSheet.LastFilledCol - 1
		      // colcounter = x
		      
		      // Check to see whether the cell contains a formula
		      // and if so extract the value as a string
		      if thisSheet.IsFormula(y,x) then
		        // Check that cell references are respected
		        // messagebox("Cell reference in cell x: " + x.ToText + " y: " + y.ToText + " has formula " + thisSheet.ReadFormula(y,x) + " with value: " + thisSheet.ReadString(y,x))
		        // t.Write Sheet.ReadFormula(y,x)+": "
		        // celldata.AddRow(thisSheet.ReadFormula(y,x)+":! ")
		        // if it does, copy the string value
		        celldata.AddRow(thisSheet.ReadString(y,x))
		        
		      else
		        // Otherwise, process the cell depending on the cell type.
		        // Shame this plug-in doesn't include a formula cell type
		        Select case thisSheet.CellType(y,x)
		        case thisSheet.CellTypeBlank
		          celldata.AddRow("")
		          
		        case thisSheet.CellTypeBoolean
		          dim b as Boolean = thisSheet.ReadBoolean(y,x)
		          if b then
		            celldata.AddRow("true")
		          else
		            celldata.AddRow("false")
		          end if
		          
		        case thisSheet.CellTypeEmpty
		          celldata.AddRow("")
		          
		        case thisSheet.CellTypeError
		          dim e as integer = thisSheet.ReadError(y,x)
		          Select case e
		          case thisSheet.ErrorTypeDiv0
		            celldata.AddRow("Error: Div/0")
		          case thisSheet.ErrorTypeNA
		            celldata.AddRow("Error: N/A")
		          case thisSheet.ErrorTypeName
		            celldata.AddRow("Error: Name")
		          case thisSheet.ErrorTypeNull
		            celldata.AddRow("Error: Null")
		          case thisSheet.ErrorTypeNum
		            celldata.AddRow("Error: Num")
		          case thisSheet.ErrorTypeRef
		            celldata.AddRow("Error: Ref")
		          case thisSheet.ErrorTypeValue
		            celldata.AddRow("Error: Value")
		          end Select
		          
		        case thisSheet.CellTypeNumber
		          dim d as Double = thisSheet.ReadNumber(y,x)
		          if thisSheet.IsDate(y,x) then
		            dim da as date = ssbook.UnpackDate(d)
		            if da<>nil then
		              celldata.AddRow(da.shortdate+" "+da.shortTime)
		            else
		              celldata.AddRow(str(d))
		            end if
		          else
		            // since it's a double, I need to truncate the resulting string to remove the decimal portion
		            // celldata.AddRow(mid(str(d),1,instr(str(d),".")-1))
		            // and I need to store this as a string otherwise horrible things happen later.
		            celldata.AddRow(d.Totext.Left(d.Totext.IndexOf(".")))
		          end if
		          
		        case thisSheet.CellTypeString
		          // add the string data to the celldata array
		          // catch the cases where there is a space character
		          if thisSheet.ReadString(y,x) = " " then
		            celldata.AddRow("")
		          else
		            celldata.AddRow(thisSheet.ReadString(y,x))
		          end if
		          
		        end Select
		      end if
		      // colcounter = colcounter + 1
		    next // go to the next column for this row. That is, the next cell to the right
		    
		    // OK, now we have an 1-dimensional array of values. Add a row to the listbox with these values.
		    
		    // Add this row of data to the listbox
		    // Just to give me confidence that something has happened :-)
		    lstSheetData.AddRow(celldata)
		    
		    // Now pass the array over for detailed processing
		    // this method processes each row by sending the completed array for this row; 
		    // processThisRowAsArray processes the current row, creating URIs for class members, 
		    // working out which relations and attributes need to be created as triples
		    // for each member and adding those triples to the AllTriplesArray array
		    
		    // ###################################################
		    processThisRowAsArray(celldata)
		    // ###################################################
		    
		    // clear the array ready for the next row
		    celldata.RemoveAllRows
		  next // go to the next row
		  
		  // At this point we have processed all of the rows and generated all of the triples in allTriplesArray.
		  // However it has a lot of duplicates. So I need to do a de-duplication.
		  
		  // First sort the array. I confirmed that this gives exactly the same result as BBEdit's manual sort.
		  
		  allTriplesArray.Sort
		  
		  // Now the de-duplication. The simplest way to do this is to work through the array, comparing each line 
		  // to the adjacent line. If they are the same then delete the current line. Because the array has 
		  // been sorted this should de-duplicate it.
		  // I have confirmed that this gives the same result as using BBEdit's deduplication tool.
		  
		  deDuplicateArray(allTriplesArray)
		  
		  // Now all of the rows have been processed, write the 
		  // de-duplicated array of triples out to a file. This file will be in N-triples format
		  writeTriplesDataToFile(allTriplesArray)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub processThisRowAsArray(incomingArray() As String)
		  // This is the key method for processing the spreadsheet data
		  // The method is called by loadAndProcessSheetData once for each row
		  // from the spreadsheet.
		  // It processes the spreadsheet row and creates a set of URIs for all of the
		  // required classes, plus rdf triples for all of the relationships and attributes
		  // Each triple is appended to a global array called allTriplesArray()
		  
		  // 001 Domains exists, with URI https://vocabulary.oup.com/OUPSchoolsCommonStructure/667a1170-f02d-e2bc-7d69-dd55e86de4a7 as a ConceptScheme
		  // Arts and Humanities exists, with URI https://vocabulary.oup.com/OUPSchoolsCommonStructure/c95d405b-3b25-9c89-adfa-79987cadb3ab and class Domain (top concept)
		  // English exists, with URI https://vocabulary.oup.com/OUPSchoolsCommonStructure/baa5f7eb-d68c-4c58-a379-62ffc2a4cd5d and class Subject (used here as constant kURIEnglish)
		  // So this program only needs to add the Grammar and Spelling Concept Strands and the child concepts of these, plus relations between Strands and English
		  
		  // Here are the array members:
		  // ########### Note update to structure 20221102 #############
		  // Ignore row 0 - headings
		  // For all of the other rows. the columns are as follows:
		  
		  // A col 0 Subject
		  // B col 1 Strand
		  // C col 2 Concept group
		  // D col 3 Concept
		  // E col 4 Concept statement
		  // F col 5 Example
		  // G col 6 Misconception
		  
		  // String variables to hold the incoming array member data
		  // before generating the class URIs
		  
		  // First, the array members that will become classes
		  
		  // Subject is col 0 - A
		  dim theSubject As String
		  
		  // Concept strand is col 1 - B
		  dim theConceptStrand As String
		  
		  // Concept group is col 2 - C
		  dim theConceptGroup As String
		  
		  // Concept is col 3 - D
		  dim theConcept As String
		  
		  // Concept statement is col 4 - E
		  dim theConceptStatement As String
		  
		  // see below for col 5 - F (Example)
		  
		  // Misconception is col 6 - G
		  // English misconceptions exists, with URI https://vocabulary.oup.com/OUPSchoolsCommonStructure/23a1b80d-b75e-48d4-bbc3-ada41e64552d 
		  dim theCommonMisconception As String
		  
		  // Next, array members that will be stored as skos properties
		  // Example is col 5 - F
		  dim theExample As String
		  
		  // Notation or ID is in col 7 - H
		  dim theNotation As String
		  
		  // Start the processing
		  // First, the URIs for the different classes 
		  
		  // #################################################################################################
		  // Start of URI generation
		  // For each class, create the supporting metadata and prefLabel
		  // #################################################################################################
		  
		  // Important: note the use of double quotes in double quotes. This is how to embed a quote in a string in Xojo. 
		  // So """@en ." is output in the file as "@en .
		  
		  // The subject is the same for all concepts
		  theSubject = kURIEnglish
		  
		  // Create URI and basic properties for Concept strand data on this row
		  // Concept strand is in column B (incomingArray(1))
		  // Use an additional string ("BowerbirdPriesthood") to provide some entropy
		  if not incomingArray(1).isEmpty then 
		    theConceptStrand = generateTaxonomyURI("BowerbirdPriesthood" + incomingArray(1))
		    allTriplesArray.AddRow(theConceptStrand + " " + kdDCTCreated + " " + """2022-11-03T09:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		    allTriplesArray.AddRow(theConceptStrand + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		    allTriplesArray.AddRow(theConceptStrand + " " + krNsType + " " + kcSkosConcept + " .")
		    allTriplesArray.AddRow(theConceptStrand + " " + krNsType + " " + kClassConceptStrand + " .")
		    allTriplesArray.AddRow(theConceptStrand + " " + krSWCAppliedType + " " + kClassConceptStrand + " .")
		    allTriplesArray.AddRow(theConceptStrand + " " + kdSkosPrefLabel + " """ + incomingArray(1) + """@en .")
		  end if
		  
		  // Create URI and basic properties for Concept group data on this row
		  // Concept group is in column C (incomingArray(2))
		  // Use an additional string ("EquivalentTartar") to provide some entropy
		  if not incomingArray(2).isEmpty then 
		    theConceptGroup = generateTaxonomyURI("EquivalentTartar" + incomingArray(2))
		    allTriplesArray.AddRow(theConceptGroup + " " + kdDCTCreated + " " + """2022-11-03T09:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		    allTriplesArray.AddRow(theConceptGroup + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		    allTriplesArray.AddRow(theConceptGroup + " " + krNsType + " " + kcSkosConcept + " .")
		    allTriplesArray.AddRow(theConceptGroup + " " + krNsType + " " + kClassConceptGroup + " .")
		    allTriplesArray.AddRow(theConceptGroup + " " + krSWCAppliedType + " " + kClassConceptGroup + " .")
		    allTriplesArray.AddRow(theConceptGroup + " " + kdSkosPrefLabel + " """ + incomingArray(2) + """@en .")
		  end if
		  
		  // Create URI and basic properties for Concept data on this row
		  // Concept is in column D (incomingArray(3))
		  // Use and additional string ("HabituallyArtifice") to provide some entropy
		  if not incomingArray(3).isEmpty then 
		    theConcept = generateTaxonomyURI("HabituallyArtifice" + incomingArray(3))
		    allTriplesArray.AddRow(theConcept + " " + kdDCTCreated + " " + """2022-11-03T09:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		    allTriplesArray.AddRow(theConcept + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		    allTriplesArray.AddRow(theConcept + " " + krNsType + " " + kcSkosConcept + " .")
		    allTriplesArray.AddRow(theConcept + " " + krNsType + " " + kClassConcept + " .")
		    allTriplesArray.AddRow(theConcept + " " + krSWCAppliedType + " " + kClassConcept + " .")
		    allTriplesArray.AddRow(theConcept + " " + kdSkosPrefLabel + " """ + incomingArray(3) + """@en .")
		  end if
		  
		  // Create URI and basic properties for Concept statement data on this row
		  // Concept statement is in column E (incomingArray(4))
		  // No need for additional entropy as the string is long enough already
		  if not incomingArray(4).isEmpty then 
		    theConceptStatement = generateTaxonomyURI(incomingArray(4))
		    allTriplesArray.AddRow(theConceptStatement + " " + kdDCTCreated + " " + """2022-11-03T09:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		    allTriplesArray.AddRow(theConceptStatement + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		    allTriplesArray.AddRow(theConceptStatement + " " + krNsType + " " + kcSkosConcept + " .")
		    allTriplesArray.AddRow(theConceptStatement + " " + krNsType + " " + kClassConceptStatement + " .")
		    allTriplesArray.AddRow(theConceptStatement + " " + krSWCAppliedType + " " + kClassConceptStatement + " .")
		    allTriplesArray.AddRow(theConceptStatement + " " + kdSkosPrefLabel + " """ + incomingArray(4) + """@en .")
		    // Use the the code from column H (7) as a notation property for this SKOS concept 
		    allTriplesArray.AddRow(theConceptStatement + " " + kdSkosNotation + " """ + incomingArray(7) + """@en .")
		  end if
		  
		  // generate URI for Misconception from column G (6)
		  
		  if not incomingArray(6).isEmpty then 
		    theCommonMisconception = generateTaxonomyURI(incomingArray(6))
		    allTriplesArray.AddRow(theCommonMisconception + " " + kdDCTCreated + " " + """2021-01-05T09:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		    allTriplesArray.AddRow(theCommonMisconception + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		    allTriplesArray.AddRow(theCommonMisconception + " " + krNsType + " " + kcSkosConcept + " .")
		    allTriplesArray.AddRow(theCommonMisconception + " " + krNsType + " " + kClassCommonMisconception + " .")
		    allTriplesArray.AddRow(theCommonMisconception + " " + krSWCAppliedType + " " + kClassCommonMisconception + " .")
		    allTriplesArray.AddRow(theCommonMisconception + " " + kdSkosPrefLabel + " """ + incomingArray(6) + """@en .")
		    
		    // handle misconception relations while I'm here
		    // relation between concept statement and misconception
		    allTriplesArray.AddRow(theConceptStatement + " " + krHasCommonMisconception + " " + theCommonMisconception + " .")
		    allTriplesArray.AddRow(theCommonMisconception + " " + krIsCommonMisconceptionOf + " " + theConceptStatement + " .")
		    
		    // add broader/narrower for relation to English misconceptions broader concept (kTC002CommonMisconceptionsEnglish)
		    allTriplesArray.AddRow(theCommonMisconception + " " + krSkosBroader + " " + kTC002CommonMisconceptionsEnglish + " .")
		    allTriplesArray.AddRow(kTC002CommonMisconceptionsEnglish + " " + krSkosNarrower + " " + theCommonMisconception + " .")
		    
		  end if
		  
		  // #################################################################################################
		  // End of URI generation
		  // we now have URIs for all members in the array that need them
		  // #################################################################################################
		  
		  // #################################################################################################
		  // Start of Common Structure structural relations
		  // #################################################################################################
		  
		  // I don't need to add Domain to Subject relations, as these already exist in the taxonomy
		  
		  // Subject to Concept strand
		  // I'm only adding the skos relations, not the Common Structure relations, since these cause problems elsewhere
		  
		  allTriplesArray.AddRow(theSubject + " " + krSkosNarrower + " " + theConceptStrand + " .")
		  allTriplesArray.AddRow(theConceptStrand + " " + krSkosBroader + " " + theSubject + " .")
		  // then the common structure relations
		  // allTriplesArray.AddRow(theSubject + " " + krContainsConceptStrand + " " + theConceptStrand + " .")
		  // allTriplesArray.AddRow(theConceptStrand + " " + krContainedInSubject + " " + theSubject + " .")
		  
		  
		  // Concept strand to Concept group
		  // first the skos relations
		  allTriplesArray.AddRow(theConceptStrand + " " + krSkosNarrower + " " + theConceptGroup + " .")
		  allTriplesArray.AddRow(theConceptGroup + " " + krSkosBroader + " " + theConceptStrand + " .")
		  // then the common structure relations
		  // allTriplesArray.AddRow(theConceptStrand + " " + krContainsConceptGroup + " " + theConceptGroup + " .")
		  // allTriplesArray.AddRow(theConceptGroup + " " + krContainedInConceptStrand + " " + theConceptStrand + " .")
		  
		  // Concept group to Concept
		  // first the skos relations
		  allTriplesArray.AddRow(theConceptGroup + " " + krSkosNarrower + " " + theConcept + " .")
		  allTriplesArray.AddRow(theConcept + " " + krSkosBroader + " " + theConceptGroup + " .")
		  // then the common structure relations
		  // allTriplesArray.AddRow(theConceptGroup + " " + krContainsConcept + " " + theConcept + " .")
		  // allTriplesArray.AddRow(theConcept + " " + krContainedInConceptGroup + " " + theConceptGroup + " .")
		  
		  // Concept to Concept statement
		  // first the skos relations
		  allTriplesArray.AddRow(theConcept + " " + krSkosNarrower + " " + theConceptStatement + " .")
		  allTriplesArray.AddRow(theConceptStatement + " " + krSkosBroader + " " + theConcept + " .")
		  // then the common structure relations
		  // allTriplesArray.AddRow(theConcept + " " + krContainsConceptStatement + " " + theConceptStatement + " .")
		  // allTriplesArray.AddRow(theConceptStatement + " " + krContainedInConcept + " " + theConcept + " .")
		  
		  // #################################################################################################
		  // End of CommonStructure structural relations
		  // #################################################################################################
		  
		  // Finally, link concept statement to skos example - col F member 5
		  if not incomingArray(5).IsEmpty then
		    allTriplesArray.AddRow(theConceptStatement + " " + kdSkosExample + " """ + incomingArray(5) + """@en .")
		  end If
		  
		  // At this point the allTriplesArray has all of the triples that are relevant for the current row
		  // of the spreadsheet. Now return to loadAndProcessSheetData for the next row.
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub processTopLevelTaxonomyComponents()
		  // This method creates hard-coded concept schemes and top concepts
		  // These need to be created before going through the spreadsheet, 
		  // because the other concepts will have links back to these but these
		  // are not in the spreadsheet (nor is there an easy way to do it)
		  //
		  // Could have done most of this by export as ns-triples, but it's probably safer to do it
		  // as fresh URIs so that they will import alongside the existing taxonomy
		  
		  // Note: because these labels are quite sparse I want to add a string that is reproducible 
		  // (so that the URIs are always the same) but large enough to give sufficient entropy
		  // in creating the UUID. The strings are chosen as pseudo-random words from wordlist.csv
		  // That is, not random at all, but safely different enough.
		  //
		  // These are (for new combined model):
		  // 001 Domains [StarvationElemental]
		  // 002 Common Misconceptions [GaiterParliament]
		  // 003 Skills [DreadnoughtEarthquake]
		  //   [not ready yet]
		  // 004 Cognitive demand [BowerbirdPriesthood]
		  // 005 Stages in education [QuenouilleDressedness]
		  //    Oxford Phases [TridentineCapsulate]
		  //      Oxford EYFS [WishboneVolhynia]
		  //      Oxford KS1 [SophistryTricarbamate]
		  //      Oxford KS2 [RanunculusSnuffbox]
		  //      Oxford KS3 [SuperstitionUngulate]
		  //      Oxford KS4 [RoundaboutHeavily]
		  //      Oxford KS5 [HeterodyneZoomorph]
		  //    Oxford School Years [HabituallyArtifice]
		  //      Oxford YN [ShambolicQuartermaster]
		  //      Oxford YR [TestamentRhythmic]
		  //      Oxford Y1 [DatabaseNimbus]
		  //      Oxford Y2 [EquivalentTartar]
		  //      Oxford Y3 [ReluctantErythrocyte]
		  //      Oxford Y4 [HeroicallyTransverse]
		  //      Oxford Y5 [ReversibleBenchmark]
		  //      Oxford Y6 [HedgehogKarabiner]
		  //      Oxford Y7 [QuinineBlueberry]
		  //      Oxford Y8 [TutelaryDentistry]
		  //      Oxford Y9 [SufficiencyPurslane]
		  //      Oxford Y10 [SavannaCompliment]
		  //      Oxford Y11 [HackingMasterpiece]
		  //      Oxford Y12 [GuineanScaffolding]
		  //      Oxford Y13 [VoladorTrigonometry]
		  
		  // I need to check the next bit - do I need to pre-create these given that they're in the spreadsheet?
		  //  Arts and Humanities [BowlineTimorous]
		  //  Science [StempleHorseshoe] (link to existing Subject later on, once Subject has been created)
		  //    Biology (exists)
		  //    Chemistry (exists)
		  //    Earth Science (exists)
		  //    Physics (exists)
		  //    Units of measurement (## this will need special treatment - manual probably because it's not in the spreadsheets)
		  // Mathematics and numeracy [JacarandaQuotient]
		  //    Mathematics [HaddockHalberd]
		  //  [processed rows will go in here]
		  // 002 Common Misconceptions [GaiterParliament]
		  //  Biology misconceptions [GentianPacific]
		  //    [processed rows will go in here]
		  //  Chemistry misconceptions [SimonianismFlickertail]
		  //    [processed rows will go in here]
		  //  Earth Sciences misconceptions [ParsimonyChallenger]
		  //    [processed rows will go in here]
		  //  Mathematics misconceptions [FloggingBrawned]
		  //    [processed rows will go in here]
		  //  Physics misconceptions [PrimulinusHamper]
		  //    [processed rows will go in here]
		  // Nature Of Science misconceptions [
		  //  004 Skills [DreadnoughtEarthquake]
		  //    [not ready yet]
		  //  005 Cognitive demand [BowerbirdPriesthood] - defined above
		  //    Demand levels [ProtosulphateQuartic]
		  //      Developing [AromaticaDromedary]
		  //      Secure [BasiliskEmphatic]
		  //      Extending [EcclesiasticalFlashover]
		  //    Demand models [GoatsfootRemediation]
		  //      Bloom's taxonomy [ZwinglianYounger]
		  //      [others TBD]
		  //  005 Stages in education [QuenouilleDressedness]
		  //    Oxford Key Stage [TridentineCapsulate]
		  //      Oxford EYFS [WishboneVolhynia]
		  //      Oxford KS1 [SophistryTricarbamate]
		  //      Oxford KS2 [RanunculusSnuffbox]
		  //      Oxford KS3 [SuperstitionUngulate]
		  //      Oxford KS4 [RoundaboutHeavily]
		  //      Oxford KS5 [HeterodyneZoomorph]
		  // Also now need to accommodate Foundation and Higher, for Mathematics
		  //    Oxford Year [HabituallyArtifice]
		  //      Oxford YN [ShambolicQuartermaster]
		  //      Oxford YR [TestamentRhythmic]
		  //      Oxford Y1 [DatabaseNimbus]
		  //      Oxford Y2 [EquivalentTartar]
		  //      Oxford Y3 [ReluctantErythrocyte]
		  //      Oxford Y4 [HeroicallyTransverse]
		  //      Oxford Y5 [ReversibleBenchmark]
		  //      Oxford Y6 [HedgehogKarabiner]
		  //      Oxford Y7 [QuinineBlueberry]
		  //      Oxford Y8 [TutelaryDentistry]
		  //      Oxford Y9 [SufficiencyPurslane]
		  //      Oxford Y10 [SavannaCompliment]
		  //      Oxford Y11 [HackingMasterpiece]
		  //      Oxford Y12 [GuineanScaffolding]
		  //      Oxford Y13 [VoladorTrigonometry]
		  
		  // note the use of double quotes in double quotes. This is how to embed a quote in a string. So """@en ." is output in the file as "@en .
		  
		  
		  // #################################################################################################
		  // Concept Schemes
		  // #################################################################################################
		  
		  // add the basic triples - relations will be added later on once all concepts and schemes have been created
		  // Note: after re-vamping the model I want to keep the URIs the same if possible, and just change the title property.
		  // So for Misconceptions the title is now "002 Common Misconceptions" but the URI is still built from the original value:
		  // 003 Common Misconceptions GaiterParliament
		  // 003 Skills, 004 Cognitive Demand and 005 Stages in education likewise.
		  
		  // Create the concept scheme and basic properties for 001 Domains
		  mCC001Domains = generateTaxonomyURI("001 Domains StarvationElemental")
		  // Re-use the same timestamp and creator for all concepts
		  allTriplesArray.AddRow(mCC001Domains + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mCC001Domains + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mCC001Domains + " " + krNsType + " " + kcSkosConceptScheme + " .")
		  allTriplesArray.AddRow(mCC001Domains + " " + kdDCTTitle + " " + """001 Domains""@en .")
		  
		  // Create the concept scheme and basic properties for 002 Common Misconceptions
		  mCC002CommonMisconceptions = generateTaxonomyURI("002 Common Misconceptions GaiterParliament")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krNsType + " " + kcSkosConceptScheme + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + kdDCTTitle + " " + """002 Common Misconceptions""@en .")
		  
		  // Create the concept scheme and basic properties for 003 Skills
		  mCC003Skills = generateTaxonomyURI("003 Skills DreadnoughtEarthquake")
		  allTriplesArray.AddRow(mCC003Skills + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mCC003Skills + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mCC003Skills + " " + krNsType + " " + kcSkosConceptScheme + " .")
		  allTriplesArray.AddRow(mCC003Skills + " " + kdDCTTitle + " " + """003 Skills""@en .")
		  
		  // Create the concept scheme and basic properties for 004 Cognitive demand
		  mCC004CognitiveDemand = generateTaxonomyURI("004 Cognitive demand BowerbirdPriesthood")
		  allTriplesArray.AddRow(mCC004CognitiveDemand + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mCC004CognitiveDemand + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mCC004CognitiveDemand + " " + krNsType + " " + kcSkosConceptScheme + " .")
		  allTriplesArray.AddRow(mCC004CognitiveDemand + " " + kdDCTTitle + " " + """004 Cognitive demand""@en .")
		  
		  // Create the concept scheme and basic properties for 005 Stages in education
		  mCC005StagesInEducation = generateTaxonomyURI("005 Stages in education QuenouilleDressedness")
		  allTriplesArray.AddRow(mCC005StagesInEducation + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mCC005StagesInEducation + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mCC005StagesInEducation + " " + krNsType + " " + kcSkosConceptScheme + " .")
		  allTriplesArray.AddRow(mCC005StagesInEducation + " " + kdDCTTitle + " " + """005 Stages in education""@en .")
		  
		  // #################################################################################################
		  // End of Concept Schemes
		  // #################################################################################################
		  
		  // #################################################################################################
		  // Start of top concepts
		  // For each, add in the basic properties
		  // #################################################################################################
		  
		  // #################################################################################################
		  // Important note. The data for specific domains is in the spreadsheet. However, it's better to create
		  // the URIs and basic properties for them here, because I can add in all of the entropy that I need
		  // as a one-off. The data in the spreadsheet is important though for building the relations between
		  // domains and subjects. That all happens in the processThisRowAsArray method
		  // #################################################################################################
		  
		  // Add basic properties for 001 Domains > Arts and Humanities
		  mTC001DomainsArtsAndHumanities = generateTaxonomyURI("001 Domains Arts and Humanities BowlineTimorous")
		  allTriplesArray.AddRow(mTC001DomainsArtsAndHumanities + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC001DomainsArtsAndHumanities + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC001DomainsArtsAndHumanities + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC001DomainsArtsAndHumanities + " " + krNsType + " " + kClassDomain + " .")
		  allTriplesArray.AddRow(mTC001DomainsArtsAndHumanities + " " + kdSkosPrefLabel + " " + """Arts and Humanities""@en .")
		  
		  // Add basic properties for 001 Domains > Science
		  mTC001DomainsScience = generateTaxonomyURI("001 Domains Science StempleHorseshoe")
		  allTriplesArray.AddRow(mTC001DomainsScience + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC001DomainsScience + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC001DomainsScience + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC001DomainsScience + " " + krNsType + " " + kClassDomain + " .")
		  allTriplesArray.AddRow(mTC001DomainsScience + " " + kdSkosPrefLabel + " " + """Science""@en .")
		  
		  // Add basic properties for 001 Domains > Mathematics and numeracy
		  mTC001DomainsMathematicsAndNumeracy = generateTaxonomyURI("001 Domains Mathematics and numeracy JacarandaQuotient")
		  allTriplesArray.AddRow(mTC001DomainsMathematicsAndNumeracy + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC001DomainsMathematicsAndNumeracy + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC001DomainsMathematicsAndNumeracy + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC001DomainsMathematicsAndNumeracy + " " + krNsType + " " + kClassDomain + " .")
		  allTriplesArray.AddRow(mTC001DomainsMathematicsAndNumeracy + " " + kdSkosPrefLabel + " " + """Mathematics and numeracy""@en .")
		  
		  // There is no need to create basic properties for the Subjects below the Domains - that data all comes from the spreadsheet
		  // and is handled in processThisRowAsArray
		  
		  // 002 Common Misconceptions for specific subjects - everything below this point comes from the spreadsheet
		  mTC002CommonMisconceptionsBiology = generateTaxonomyURI("002 Common Misconceptions Biology GentianPacific")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsBiology + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsBiology + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsBiology + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsBiology + " " + kdSkosPrefLabel + " " + """Biology misconceptions""@en .")
		  
		  mTC002CommonMisconceptionsChemistry = generateTaxonomyURI("002 Common Misconceptions Chemistry SimonianismFlickertail")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsChemistry + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsChemistry + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsChemistry + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsChemistry + " " + kdSkosPrefLabel + " " + """Chemistry misconceptions""@en .")
		  
		  mTC002CommonMisconceptionsEarthScience = generateTaxonomyURI("002 Common Misconceptions Earth Sciences ParsimonyChallenger")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsEarthScience + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsEarthScience + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsEarthScience + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsEarthScience + " " + kdSkosPrefLabel + " " + """Earth Science misconceptions""@en .")
		  
		  mTC002CommonMisconceptionsMathematics = generateTaxonomyURI("002 Common Misconceptions Mathematics FloggingBrawned")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsMathematics + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsMathematics + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsMathematics + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsMathematics + " " + kdSkosPrefLabel + " " + """Mathematics misconceptions""@en .")
		  
		  mTC002CommonMisconceptionsPhysics = generateTaxonomyURI("002 Common Misconceptions Physics PrimulinusHamper")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsPhysics + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsPhysics + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsPhysics + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsPhysics + " " + kdSkosPrefLabel + " " + """Physics misconceptions""@en .")
		  
		  mTC002CommonMisconceptionsNatureOfScience = generateTaxonomyURI("002 Common Misconceptions Nature Of Science TempuraElderflower")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsNatureOfScience + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsNatureOfScience + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsNatureOfScience + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsNatureOfScience + " " + kdSkosPrefLabel + " " + """Nature Of Science misconceptions""@en .")
		  
		  // Add basic properties for 003 Skills > Science skills
		  mTC003ScienceSkills = generateTaxonomyURI("003 Skills Science skills ProteinHydrated")
		  allTriplesArray.AddRow(mTC003ScienceSkills + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC003ScienceSkills + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC003ScienceSkills + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC003ScienceSkills + " " + kdSkosPrefLabel + " " + """Science skills""@en .")
		  
		  // Add basic properties for 004 Cognitive demand > Demand levels
		  mTC004CognitiveDemandLevels = generateTaxonomyURI("005 Cognitive demand Demand levels ProtosulphateQuartic")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + kdSkosPrefLabel + " " + """Cognitive demand levels""@en .")
		  
		  // Add basic properties for 004 Cognitive demand > Demand models
		  mTC004CognitiveDemandModels = generateTaxonomyURI("005 Cognitive demand Demand models GoatsfootRemediation")
		  allTriplesArray.AddRow(mTC004CognitiveDemandModels + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandModels + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandModels + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandModels + " " + kdSkosPrefLabel + " " + """Cognitive demand models""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages 
		  mTC005OxfordKeyStage = generateTaxonomyURI("005 Stages in education Oxford Key Stages TridentineCapsulate")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + kdSkosPrefLabel + " " + """Oxford Key Stages""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years
		  mTC005OxfordYear = generateTaxonomyURI("005 Stages in education Oxford School Years HabituallyArtifice")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + kdSkosPrefLabel + " " + """Oxford School Years""@en .")
		  
		  // #################################################################################################
		  // End of top concepts
		  // #################################################################################################
		  
		  // #################################################################################################
		  // Start of second level concepts
		  // #################################################################################################
		  
		  // generate the URIs for the next level down, since these aren't in the sheet - apart from key stages 
		  // (I need to check the creation from the sheet, de-duplicate and build the relations for concept statements)
		  // Concepts are narrowers of Demand levels, Demand models, Oxford Key Stages and Oxford School Years
		  
		  // Demand levels
		  mC004CognitiveDemandLevelsDeveloping = generateTaxonomyURI("004 Cognitive demand Demand levels Developing AromaticaDromedary")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsDeveloping + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsDeveloping + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsDeveloping + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsDeveloping + " " + kdSkosPrefLabel + " " + """Developing""@en .")
		  
		  mC004CognitiveDemandLevelsSecure = generateTaxonomyURI("004 Cognitive demand Demand Levels Secure BasiliskEmphatic")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsSecure + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsSecure + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsSecure + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsSecure + " " + kdSkosPrefLabel + " " + """Secure""@en .")
		  
		  mC004CognitiveDemandLevelsExtending = generateTaxonomyURI("004 Cognitive demand Demand Levels Extending EcclesiasticalFlashover")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsExtending + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsExtending + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsExtending + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsExtending + " " + kdSkosPrefLabel + " " + """Extending""@en .")
		  
		  // Demand models at greater depth - add manually once imported - no point in creating them here because there are no relations to add
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages Foundation
		  mC005OxfordKeyStageFoundation = generateTaxonomyURI("005 Stages in education Oxford Key Stages Foundation QuercitronProject")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + kdSkosPrefLabel + " " + """Foundation""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + kdSkosAltLabel + " " + """Oxford Foundation""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages EYFS
		  mC005OxfordKeyStageEYFS = generateTaxonomyURI("005 Stages in education Oxford Key Stages EYFS WishboneVolhynia")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + kdSkosPrefLabel + " " + """Oxford EYFS""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + kdSkosAltLabel + " " + """Early Years Foundation Stage""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages KS1
		  mC005OxfordKeyStageKS1 = generateTaxonomyURI("005 Stages in education Oxford Key Stages KS1 SophistryTricarbamate")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + kdSkosPrefLabel + " " + """Oxford KS1""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + kdSkosAltLabel + " " + """Key stage 1""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages KS2
		  mC005OxfordKeyStageKS2 = generateTaxonomyURI("005 Stages in education Oxford Key Stages KS2 RanunculusSnuffbox")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + kdSkosPrefLabel + " " + """Oxford KS2""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + kdSkosAltLabel + " " + """Key stage 2""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages KS3
		  mC005OxfordKeyStageKS3 = generateTaxonomyURI("005 Stages in education Oxford Key Stages KS3 SuperstitionUngulate")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + kdSkosPrefLabel + " " + """Oxford KS3""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + kdSkosAltLabel + " " + """Key stage 3""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages KS4
		  mC005OxfordKeyStageKS4 = generateTaxonomyURI("005 Stages in education Oxford Key Stages KS4 RoundaboutHeavily")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + kdSkosPrefLabel + " " + """Oxford KS4""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + kdSkosAltLabel + " " + """Key stage 4""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages KS5
		  mC005OxfordKeyStageKS5 = generateTaxonomyURI("005 Stages in education Oxford Key Stages KS5 HeterodyneZoomorph")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + kdSkosPrefLabel + " " + """Oxford KS5""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + kdSkosAltLabel + " " + """Key stage 5""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford Key Stages Higher
		  mC005OxfordKeyStageHigher = generateTaxonomyURI("005 Stages in education Oxford Key Stages Higher PatentAchieve")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + krNsType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + krSWCAppliedType + " " + kClassOxfordKeyStage + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + kdSkosPrefLabel + " " + """Higher""@en .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + kdSkosAltLabel + " " + """Oxford Higher""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years YN 
		  mC005OxfordYearYN = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford YN ShambolicQuartermaster")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + kdSkosPrefLabel + " " + """Oxford YN""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + kdSkosAltLabel + " " + """Nursery""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years YR
		  mC005OxfordYearYR = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford YR TestamentRhythmic")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + kdSkosPrefLabel + " " + """Oxford YR""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + kdSkosAltLabel + " " + """Reception""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + kdSkosAltLabel + " " + """P1""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y1
		  mC005OxfordYearY1 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y1 DatabaseNimbus")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + kdSkosPrefLabel + " " + """Oxford Y1""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + kdSkosAltLabel + " " + """Year 1""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + kdSkosAltLabel + " " + """P2""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y2
		  mC005OxfordYearY2 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y2 EquivalentTartar")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + kdSkosPrefLabel + " " + """Oxford Y2""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + kdSkosAltLabel + " " + """Year 2""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y3
		  mC005OxfordYearY3 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y3 ReluctantErythrocyte")
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + kdSkosPrefLabel + " " + """Oxford Y3""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + kdSkosAltLabel + " " + """Year 3""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y4
		  mC005OxfordYearY4 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y4 HeroicallyTransverse")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + kdSkosPrefLabel + " " + """Oxford Y4""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + kdSkosAltLabel + " " + """Year 4""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y5
		  mC005OxfordYearY5 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y5 ReversibleBenchmark")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + kdSkosPrefLabel + " " + """Oxford Y5""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + kdSkosAltLabel + " " + """Year 5""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y6
		  mC005OxfordYearY6 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y6 HedgehogKarabiner")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + kdSkosPrefLabel + " " + """Oxford Y6""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + kdSkosAltLabel + " " + """Year 6""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y7
		  mC005OxfordYearY7 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y7 QuinineBlueberry")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + kdSkosPrefLabel + " " + """Oxford Y7""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + kdSkosAltLabel + " " + """Year 7""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y8
		  mC005OxfordYearY8 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y8 TutelaryDentistry")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + kdSkosPrefLabel + " " + """Oxford Y8""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + kdSkosAltLabel + " " + """Year 8""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y9
		  mC005OxfordYearY9 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y9 SufficiencyPurslane")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + kdSkosPrefLabel + " " + """Oxford Y9""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + kdSkosAltLabel + " " + """Year 9""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y10
		  mC005OxfordYearY10 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y10 SavannaCompliment")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + kdSkosPrefLabel + " " + """Oxford Y10""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + kdSkosAltLabel + " " + """Year 10""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y11
		  mC005OxfordYearY11 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y11 HackingMasterpiece")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + kdSkosPrefLabel + " " + """Oxford Y11""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + kdSkosAltLabel + " " + """Year 11""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y12
		  mC005OxfordYearY12 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y12 GuineanScaffolding")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + kdSkosPrefLabel + " " + """Oxford Y12""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + kdSkosAltLabel + " " + """Year 12""@en .")
		  
		  // Add basic properties for 005 Stages in education > Oxford School Years Y13
		  mC005OxfordYearY13 = generateTaxonomyURI("005 Stages in education Oxford School Years Oxford Y13 VoladorTrigonometry")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + kdDCTCreated + " " + """2021-01-05T08:07:01.483Z""^^<http://www.w3.org/2001/XMLSchema#dateTime> .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + krDCTCreator + " " + "<http://localhost/user/ian.m.piper> .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + krNsType + " " + kcSkosConcept + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + krNsType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + krSWCAppliedType + " " + kClassOxfordYear + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + kdSkosPrefLabel + " " + """Oxford Y13""@en .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + kdSkosAltLabel + " " + """Year 13""@en .")
		  
		  // #################################################################################################
		  // End of second level concepts
		  // #################################################################################################
		  
		  // Now we have all of the concept schemes, top concepts and second level concepts created
		  // Time to build in the relations between different objects
		  
		  //- hasTopConcept and topConceptOf relations - but that happens further down
		  
		  // #################################################################################################
		  // Start of hasTopConcept and topConceptOf relations
		  // #################################################################################################
		  
		  // add hasTopConcept and topConceptOf relations and narrower/broader where needed
		  // can only add these relations now because the top concepts have only now been created
		  
		  //001 Domains top concepts
		  // Arts and Humanities
		  allTriplesArray.AddRow(mTC001DomainsArtsAndHumanities + " " + krSkosTopConceptOf + " " + mCC001Domains + " .")
		  allTriplesArray.AddRow(mCC001Domains + " " + krSkosHasTopConcept + " " + mTC001DomainsArtsAndHumanities + " .")
		  
		  // Science
		  allTriplesArray.AddRow(mTC001DomainsScience + " " + krSkosTopConceptOf + " " + mCC001Domains + " .")
		  allTriplesArray.AddRow(mCC001Domains + " " + krSkosHasTopConcept + " " + mTC001DomainsScience + " .")
		  
		  // Mathematics and numeracy
		  allTriplesArray.AddRow(mTC001DomainsMathematicsAndNumeracy + " " + krSkosTopConceptOf + " " + mCC001Domains + " .")
		  allTriplesArray.AddRow(mCC001Domains + " " + krSkosHasTopConcept + " " + mTC001DomainsMathematicsAndNumeracy + " .")
		  
		  // Need to return to this in processThisRowAsArray in order to link each domain to the top level subject
		  // e.g. Science krContainsSubject Physics
		  
		  // 002 Common Misconceptions top concepts
		  // Biology misconceptions
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsBiology + " " + krSkosTopConceptOf + " " + mCC002CommonMisconceptions + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krSkosHasTopConcept + " " + mTC002CommonMisconceptionsBiology + " .")
		  
		  // Chemistry misconceptions
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsChemistry + " " + krSkosTopConceptOf + " " + mCC002CommonMisconceptions + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krSkosHasTopConcept + " " + mTC002CommonMisconceptionsChemistry + " .")
		  
		  // Earth Science misconceptions
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsEarthScience + " " + krSkosTopConceptOf + " " + mCC002CommonMisconceptions + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krSkosHasTopConcept + " " + mTC002CommonMisconceptionsEarthScience + " .")
		  
		  // Physics misconceptions
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsPhysics + " " + krSkosTopConceptOf + " " + mCC002CommonMisconceptions + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krSkosHasTopConcept + " " + mTC002CommonMisconceptionsPhysics + " .")
		  
		  // Mathematics misconceptions
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsMathematics + " " + krSkosTopConceptOf + " " + mCC002CommonMisconceptions + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krSkosHasTopConcept + " " + mTC002CommonMisconceptionsMathematics + " .")
		  
		  // Nature Of Science misconceptions
		  allTriplesArray.AddRow(mTC002CommonMisconceptionsNatureOfScience + " " + krSkosTopConceptOf + " " + mCC002CommonMisconceptions + " .")
		  allTriplesArray.AddRow(mCC002CommonMisconceptions + " " + krSkosHasTopConcept + " " + mTC002CommonMisconceptionsNatureOfScience + " .")
		  
		  // 003 Skills top concepts
		  // Mathematics and numeracy skills top concept already created manually
		  // Science skills
		  allTriplesArray.AddRow(mTC003ScienceSkills + " " + krSkosTopConceptOf + " " + mCC003Skills + " .")
		  allTriplesArray.AddRow(mCC003Skills + " " + krSkosHasTopConcept + " " + mTC003ScienceSkills + " .")
		  
		  // 004 Cognitive demand top concepts
		  // Demand levels
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + krSkosTopConceptOf + " " + mCC004CognitiveDemand + " .")
		  allTriplesArray.AddRow(mCC004CognitiveDemand + " " + krSkosHasTopConcept + " " + mTC004CognitiveDemandLevels + " .")
		  
		  // Demand models
		  allTriplesArray.AddRow(mTC004CognitiveDemandModels + " " + krSkosTopConceptOf + " " + mCC004CognitiveDemand + " .")
		  allTriplesArray.AddRow(mCC004CognitiveDemand + " " + krSkosHasTopConcept + " " + mTC004CognitiveDemandModels + " .")
		  
		  // 005 Stages in education top concepts
		  // Oxford KEY STAGES
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosTopConceptOf + " " + mCC005StagesInEducation + " .")
		  allTriplesArray.AddRow(mCC005StagesInEducation + " " + krSkosHasTopConcept + " " + mTC005OxfordKeyStage + " .")
		  
		  // Oxford School Years
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosTopConceptOf + " " + mCC005StagesInEducation + " .")
		  allTriplesArray.AddRow(mCC005StagesInEducation + " " + krSkosHasTopConcept + " " + mTC005OxfordYear + " .")
		  
		  // #################################################################################################
		  // End of hasTopConcept and topConceptOf relations
		  // #################################################################################################
		  
		  // #################################################################################################
		  // Start of second level concept relations
		  // Broaders and narrowers
		  // #################################################################################################
		  
		  // 001 Domains
		  // The domain in each case will have a Subject as a narrower. This will be dealt with in processThisRowAsArray
		  // because at the moment we don't know the URIs for subjects
		  
		  // 005 Cognitive demand
		  // levels
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsDeveloping + " " + krSkosBroader + " " + mTC004CognitiveDemandLevels + " .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + krSkosNarrower + " " + mC004CognitiveDemandLevelsDeveloping + " .")
		  
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsSecure + " " + krSkosBroader + " " + mTC004CognitiveDemandLevels + " .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + krSkosNarrower + " " + mC004CognitiveDemandLevelsSecure + " .")
		  
		  allTriplesArray.AddRow(mC004CognitiveDemandLevelsExtending + " " + krSkosBroader + " " + mTC004CognitiveDemandLevels + " .")
		  allTriplesArray.AddRow(mTC004CognitiveDemandLevels + " " + krSkosNarrower + " " + mC004CognitiveDemandLevelsExtending + " .")
		  
		  // models - create manually in PoolParty - not yet ready
		  
		  // 005 Stages in education
		  
		  // Add broaders and narrowers for Oxford Key Stages to individual Key Stages
		  allTriplesArray.AddRow(mC005OxfordKeyStageFoundation + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageFoundation + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageHigher + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageHigher + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageEYFS + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " "  + krSkosNarrower + " "  + mC005OxfordKeyStageKS1 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageKS2 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageKS3 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageKS4 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krSkosBroader + " " + mTC005OxfordKeyStage + " .")
		  allTriplesArray.AddRow(mTC005OxfordKeyStage + " " + krSkosNarrower + " " + mC005OxfordKeyStageKS5 + " .")
		  
		  // 006 School Years
		  // Add broaders and narrowers for Oxford School Years to individual School Years
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearYN + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearYR + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY1 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY2 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY3 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY4 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY5 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY6 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY7 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY8 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY9 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY10 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY11 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY12 + " .")
		  
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + krSkosBroader + " " + mTC005OxfordYear + " .")
		  allTriplesArray.AddRow(mTC005OxfordYear + " " + krSkosNarrower + " " + mC005OxfordYearY13 + " .")
		  
		  // #################################################################################################
		  // End of second level concepts relations
		  // Broaders and narrowers
		  // #################################################################################################
		  
		  // #################################################################################################
		  // Start of relations linking OxfordKeyStages and OxfordYear concepts
		  // #################################################################################################
		  
		  //EYFS link to YN and YR
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krHasOxfordYear + " " + mC005OxfordYearYN + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageEYFS + " " + krHasOxfordYear + " " + mC005OxfordYearYR + " .")
		  // and the inverse
		  allTriplesArray.AddRow(mC005OxfordYearYN + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageEYFS + " .")
		  allTriplesArray.AddRow(mC005OxfordYearYR + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageEYFS + " .")
		  
		  // KS1 link to Y1 and Y2
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krHasOxfordYear + " " + mC005OxfordYearY1 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS1 + " " + krHasOxfordYear + " " + mC005OxfordYearY2 + " .")
		  // and the inverse
		  allTriplesArray.AddRow(mC005OxfordYearY1 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS1 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY2 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS1 + " .")
		  
		  // KS2 link to Y3, Y4, Y5 and Y6
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krHasOxfordYear + " " + mC005OxfordYearY3 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krHasOxfordYear + " " + mC005OxfordYearY4 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krHasOxfordYear + " " + mC005OxfordYearY5 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS2 + " " + krHasOxfordYear + " " + mC005OxfordYearY6 + " .")
		  // and the inverse
		  allTriplesArray.AddRow(mC005OxfordYearY3 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS2 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY4 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS2 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY5 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS2 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY6 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS2 + " .")
		  
		  // KS3 link to Y7, Y8 and Y9
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krHasOxfordYear + " " + mC005OxfordYearY7 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krHasOxfordYear + " " + mC005OxfordYearY8 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS3 + " " + krHasOxfordYear + " " + mC005OxfordYearY9 + " .")
		  // and the inverse
		  allTriplesArray.AddRow(mC005OxfordYearY7 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS3 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY8 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS3 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY9 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS3 + " .")
		  
		  // KS4 link to Y10 and Y11
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krHasOxfordYear + " " + mC005OxfordYearY10 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS4 + " " + krHasOxfordYear + " " + mC005OxfordYearY11 + " .")
		  // and the inverse
		  allTriplesArray.AddRow(mC005OxfordYearY10 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS4 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY11 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS4 + " .")
		  
		  // KS5 link to Y12 and Y13
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krHasOxfordYear + " " + mC005OxfordYearY12 + " .")
		  allTriplesArray.AddRow(mC005OxfordKeyStageKS5 + " " + krHasOxfordYear + " " + mC005OxfordYearY13 + " .")
		  // and the inverse
		  allTriplesArray.AddRow(mC005OxfordYearY12 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS5 + " .")
		  allTriplesArray.AddRow(mC005OxfordYearY13 + " " + krIsOxfordYearFor + " " + mC005OxfordKeyStageKS5 + " .")
		  
		  // #################################################################################################
		  // End of relations linking OxfordStagesPhase and OxfordYear concepts
		  // #################################################################################################
		  
		  // We now have all of the triples needed to build the scaffolding for the taxonomy
		  // Processing now returns to loadAndProcessSheetData to begin to bring in real instance data
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function truncateString(incoming As String) As String
		  return incoming.left(24)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub writeTriplesDataToFile(myTriplesData() As String)
		  
		  // Each member of the array is an rdf triple
		  // For each member of the array (could be around 200)
		  // write it out as a new line in either a new file, or appended to an existing file
		  // for each myTriple as String in myTriplesData
		  
		  // the folderitem doesn't yet exist
		  // so create a new file
		  // suggest a timestamped file name
		  dim d As DateTime = DateTime.Now
		  dim structuredFileName As string
		  dim formatted_date As String = str(d.Year, "0000") + str(d.Month, "00") + str(d.Day, "00") + str(d.Hour, "00") + str(d.Minute, "00") + str(d.Second, "00")
		  structuredFileName = "SPaG taxonomy_" + formatted_date + ".concepts.nt"
		  
		  
		  //msgBox ("Suggested file name: SchoolsTaxonomy" + formatteddate + ".nt")
		  dim file As FolderItem = FolderItem.ShowSaveFileDialog("", structuredFileName)
		  
		  // if the folderitem was successfully created, we can write to it
		  if file <> Nil then
		    dim output As TextOutputStream = TextOutputStream.Create(file)
		    // loop over the incoming array, writing each member out to a new line in the file
		    for each myTriple as String in myTriplesData
		      output.WriteLine(myTriple)
		    next
		    // reached the end of the array, so close the folderitem
		    output.close
		    // let the user know it's done
		    msgbox("Process completed - taxonomy written to file: " + file.NativePath)
		  else
		    // user cancelled file creation
		    msgbox("Taxonomy was not written to file; cancelled by user")
		  end if
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		ssbook As XLBookMBS
	#tag EndProperty

	#tag Property, Flags = &h0
		ssfile As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events btnLoadSheet
	#tag Event
		Sub Action()
		  dim tab As String = Encodings.ASCII.Chr(9)
		  // dim ssfile as FolderItem = GetOpenFolderItem(FileTypeGroup1.All)
		  dim sheetname As String
		  dim mysheetname as XLSheetMBS
		  dim mySheet As XLSheetMBS
		  dim mySheetData As String
		  
		  ssfile = GetOpenFolderItem(FileTypeGroup1.All)
		  if ssfile = nil then quit
		  
		  // add file name to filename label
		  lblFileName.Text = ssfile.Name
		  
		  if right(ssfile.Name,4) = ".xls" then
		    ssbook = new XLBookMBS(false)
		  elseif Right(ssfile.Name,5)=".xlsx" then
		    ssbook = new XLBookMBS(true)
		  else
		    MsgBox "That does not seem to be a valid file extension. Please try another."
		    quit
		  end if
		  
		  // LibXL licence
		  // ssbook is a property of the window wConverterMain
		  //ssbook.SetKey("Ian Piper", "mac-f8080909151e2fa9b152667140t0k7r6")
		  
		  
		  if ssbook.Load(ssfile) then
		    cmbSheetNames.RemoveAllRows
		    // add sheet names to the combo box
		    for each sheet as XLSheetMBS in ssbook.Sheets
		      sheetname = sheet.Name
		      cmbSheetNames.AddRow(sheet.Name)
		    next
		    cmbSheetNames.SelectedRowIndex = 0
		    // enable the load data button
		    btnLoadData.Enabled = True
		  else
		    msgbox ssbook.ErrorMessage
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmbSheetNames
	#tag Event
		Sub Change()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnLoadData
	#tag Event
		Sub Action()
		  // Archived code
		  // lMySheetData.text = getSheetData(ssbook, me.SelectedRowIndex)
		  // get the data for the sheet defined in the combo box
		  // dim mySheetData As String
		  // mySheetData = getSheetData(ssbook, cmbSheetNames.SelectedRowIndex)
		  // lMySheetData.Text = mySheetData
		  // lblMySheetData.text = cmbSheetNames.SelectedRowValue
		  // update the string label to show the new selected item in the combo box
		  // but we also now have the right sheet name to proceed with loading the data
		  // lblMySheetData.text = sheets(cmbSheetNames.SelectedRowIndex).Name
		  
		  // lblMySheetData.text = mySheetData.Name
		  
		  // Check that user has loaded a file - the combo box will be empty if they haven't
		  if cmbSheetNames.Text <> "" then
		    
		    // variables
		    dim sheets() as XLSheetMBS = ssbook.Sheets
		    dim mySheetData As XLSheetMBS = sheets(cmbSheetNames.SelectedRowIndex)
		    
		    lblRowsInSheet.Text = "Rows: " + sheets(cmbSheetNames.SelectedRowIndex).LastRow.ToText
		    lblColumnsInSheet.Text = "Columns: " + sheets(cmbSheetNames.SelectedRowIndex).LastCol.ToText
		    
		    // load the data from the sheet into the listbox.
		    //loadSheetData(mySheetData, ssfile)
		    // not using the listbox now, just directly processing the data
		    loadAndProcessSheetData(mySheetData, ssfile)
		  else
		    msgbox("Please load a file first")
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstSheetData
	#tag Event
		Sub Change()
		  
		  // get text out of the current row's cells and put in textarea
		  
		  // Populate the individual fields so that I can be sure the right values are being selected
		  // lblNotation.text = "Column 0 (A): Notation: " + lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,0)
		  // lblKS.text = "Column 1 (B): Key stage: " + lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,1)
		  // lblIBtagging.text = "Column 2 (C): IB tagging: " + lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,2)
		  // lblCStage.text = "Column 3 (D): Cambridge stage: " + lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,3)
		  // lblGroup.text = "Column 4 (E): Group: " + lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,4)
		  // lblStrand.text = "Column 5 (F):  Strand: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,5)
		  // lblStatement.text = "Column 6 (G): Statement: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,6)
		  // lblOPIDev.text = "Column 7 (H): OPI developing" +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,7)
		  // lblOPISec.text = "Column 8 (I): OPI secure" +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,8)
		  // lblOPIExt.text = "Column 9 (J): OPI Extending" +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,9)
		  // lblPre1.text = "Column 10 (K): Pre-req 1: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,10)
		  // lblPre2.text = "Column 11 (L): Pre-req 2: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,11)
		  // lblPre3.text = "Column 12 (M): Pre-req 3: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,12)
		  // lblSource.text = "Column 13 (N): Source: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,13)
		  // lblMisc1.text = "Column 14 (O): Misconception 1: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,14)
		  // lblMisc2.text = "Column 15 (P): Misconception 2: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,15)
		  // lblNotes.text = "Column 16 (Q): Notes: " +  lstSheetData.CellValueAt(lstSheetData.SelectedRowIndex,16)
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
