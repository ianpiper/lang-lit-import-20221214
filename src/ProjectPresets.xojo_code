#tag Module
Protected Module ProjectPresets
	#tag Note, Name = Naming conventions used here
		Nomenclature of classes, relations and attributes
		
		These are used in the processTopLevelTaxonomyComponents method to create the top parts of the taxonomy that do not come from the spreadsheet
		mCC00 is the concept scheme
		mTC00 is the top concept
		mC00 is a concept
		
		model structures have URIs like this: note the angle brackets
		<https://schema.oup.com/OUPCommonStructureModel/CommonMisconception> (class)
		<https://schema.oup.com/OUPCommonStructureModel/hasCambridgeStage> (predicate)
		
		kc is a class 
		kr is a relation
		kd is an attribute 
		
		
		Classes for concept schemes, top concepts and next level concepts
		
		001 Domains  mCC001Domains
		  Arts and Humanities mTC001DomainsArtsAndHumanities
		  Science mTC001DomainsScience
		  Mathematics and numeracy  mTC001DomainsMathematicsAndNumeracy
		002 Common Misconceptions  mCC002CommonMisconceptions
		  Physics Misconceptions  mTC002CommonMisconceptionsPhysics
		  Chemistry Misconceptions  mTC002CommonMisconceptionsChemistry
		  Biology Misconceptions  mTC002CommonMisconceptionsBiology
		  Earth Science Misconceptions mTC002CommonMisconceptionsEarthScience
		  Mathematics Misconceptions mTC002CommonMisconceptionsMathematics
		  Nature Of Science misconceptions mTC002CommonMisconceptionsNatureOfScience
		003 Skills mCC003Skills
		004 Cognitive demand mCC004CognitiveDemand
		  Cognitive demand levels mTC004CognitiveDemandLevels
		    Developing mC004CognitiveDemandLevelsDeveloping
		    Secure  mC004CognitiveDemandLevelsSecure
		    Extending  mC004CognitiveDemandLevelsExtending
		  Cognitive demand models mTC004CognitiveDemandModels
		005 Stages in education mCC005StagesInEducation
		  Oxford phases mTC005OxfordKeyStage
		    Foundation  mC005OxfordKeyStageFoundation
		    EYFS mC005OxfordKeyStageEYFS
		    KS1  mC005OxfordKeyStageKS1
		    KS1  mC005OxfordKeyStageKS1
		    KS1  mC005OxfordKeyStageKS1
		    KS1  mC005OxfordKeyStageKS1
		    KS1  mC005OxfordKeyStageKS1
		    KS1  mC005OxfordKeyStageKS1
		    Higher  mc005OxfordKeyStageHigher
		  Oxford School Year mTC005OxfordYear
		    Nursery mC005OxfordYearYN
		    Reception mC005OxfordYearYR
		    Year 1  mC005OxfordYearY1
		    Year 2  mC005OxfordYearY2
		    Year 3  mC005OxfordYearY3
		    Year 4  mC005OxfordYearY4
		    Year 5  mC005OxfordYearY5
		    Year 6  mC005OxfordYearY6
		    Year 7  mC005OxfordYearY7
		    Year 8  mC005OxfordYearY8
		    Year 9  mC005OxfordYearY9
		    Year 10  mC005OxfordYearY10
		    Year 11  mC005OxfordYearY11
		    Year 12  mC005OxfordYearY12
		    Year 13  mC005OxfordYearY13
		
		
		
	#tag EndNote


	#tag Property, Flags = &h0
		allTriplesArray() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC004CognitiveDemandLevelsDeveloping As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC004CognitiveDemandLevelsExtending As string
	#tag EndProperty

	#tag Property, Flags = &h0
		mC004CognitiveDemandLevelsSecure As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageEYFS As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageFoundation As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageHigher As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageKS1 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageKS2 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageKS3 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageKS4 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordKeyStageKS5 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY1 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY10 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY11 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY12 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY13 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY2 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY3 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY4 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY5 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY6 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY7 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY8 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearY9 As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearYN As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mC005OxfordYearYR As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mCC001Domains As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mCC002CommonMisconceptions As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mCC003Skills As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mCC004CognitiveDemand As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mCC005StagesInEducation As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC001DomainsArtsAndHumanities As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC001DomainsMathematicsAndNumeracy As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC001DomainsScience As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC002CommonMisconceptionsBiology As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC002CommonMisconceptionsChemistry As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC002CommonMisconceptionsEarthScience As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC002CommonMisconceptionsMathematics As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC002CommonMisconceptionsNatureOfScience As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC002CommonMisconceptionsPhysics As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC003ScienceSkills As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC004CognitiveDemandLevels As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC004CognitiveDemandModels As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC005OxfordKeyStage As String
	#tag EndProperty

	#tag Property, Flags = &h0
		mTC005OxfordYear As String
	#tag EndProperty

	#tag Property, Flags = &h0
		sheetHeadingsArray() As String
	#tag EndProperty


	#tag Constant, Name = hasOxfordSchoolYear, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasOxfordYear>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassCognitiveDemandLevel, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/CognitiveDemandLevel>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassCognitiveDemandModel, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/CognitiveDemandModel>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassCommonMisconception, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/CommonMisconception>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassConcept, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/Concept>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassConceptGroup, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/ConceptGroup>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassConceptStatement, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/ConceptStatement>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassConceptStrand, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/ConceptStrand>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassDomain, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/Domain>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassOxfordKeyStage, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/OxfordKeyStage>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassOxfordYear, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/OxfordYear>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassSkillsStatement, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/SkillsStatement>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassSkillsStrand, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/SkillsStrand>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kClassSubject, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/Subject>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kcSkosConcept, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#Concept>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kcSkosConceptScheme, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#ConceptScheme>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdAgeRelatedOrderValue, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/ageRelatedOrderValue>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdCambridgeStage, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/cambridgeStage>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdCIE18, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/CIE18>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdCurriculumMapping, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/curriculumMapping>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdDCTCreated, Type = String, Dynamic = False, Default = \"<http://purl.org/dc/terms/created>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdDCTModified, Type = String, Dynamic = False, Default = \"<http://purl.org/dc/terms/modified>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdDCTTitle, Type = String, Dynamic = False, Default = \"<http://purl.org/dc/terms/title>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdDP23, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/DP23>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdIBTag, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/ibTag>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdRtpReference, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/rtpReference>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosAltLabel, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#altLabel>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosDefinition, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#definition>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosExample, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#example>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosHiddenLabel, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#hiddenLabel>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosNotation, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#notation>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosPrefLabel, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#prefLabel>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdSkosScopeNote, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#scopeNote>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kdWrReference, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/wrReference>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kOntologyBaseURI, Type = String, Dynamic = False, Default = \"https://schema.oup.com/OUPCommonStructureModel", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainedInConcept, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containedInConcept>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainedInConceptGroup, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containedInConceptGroup>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainedInConceptStrand, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containedInConceptStrand>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainedInDomain, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containedInDomain>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainedInSubject, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containedInSubject>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainsConcept, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containsConcept>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainsConceptGroup, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containsConceptGroup>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainsConceptStatement, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containsConceptStatement>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainsConceptStrand, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containsConceptStrand>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krContainsSubject, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/containsSubject>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krCreated, Type = String, Dynamic = False, Default = \"<http://purl.org/dc/terms/created>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krDCTContributor, Type = String, Dynamic = False, Default = \"<http://purl.org/dc/terms/contributor>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krDCTCreator, Type = String, Dynamic = False, Default = \"<http://purl.org/dc/terms/creator>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasCognitiveDemandLevel, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasCognitiveDemandLevel>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasCognitiveDemandType, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasCognitiveDemandType>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasCommonMisconception, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasCommonMisconception>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasDependentConceptStatement, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasDependentConceptStatement>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasOxfordKeyStage, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasOxfordKeyStage>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasOxfordYear, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasOxfordYear>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krHasPrerequisiteConceptStatement, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/hasPrerequisiteConceptStatement>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krIsCommonMisconceptionOf, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/isCommonMisconceptionOf>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krIsOxfordKeyStageFor, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/isOxfordKeyStageFor>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krIsOxfordYearFor, Type = String, Dynamic = False, Default = \"<https://schema.oup.com/OUPCommonStructureModel/isOxfordYearFor>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krNsType, Type = String, Dynamic = False, Default = \"<http://www.w3.org/1999/02/22-rdf-syntax-ns#type>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSkosBroader, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#broader>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSkosHasTopConcept, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#hasTopConcept>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSkosNarrower, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#narrower>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSkosRelated, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#related>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSkosTopConceptOf, Type = String, Dynamic = False, Default = \"<http://www.w3.org/2004/02/skos/core#topConceptOf>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSWCAppliedType, Type = String, Dynamic = False, Default = \"<http://schema.semantic-web.at/ppt/appliedType>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = krSWCPropagateType, Type = String, Dynamic = False, Default = \"<http://schema.semantic-web.at/ppt/propagateType>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kTaxonomyBaseURI, Type = String, Dynamic = False, Default = \"https://vocabulary.oup.com/OUPSchoolsCommonStructure/", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kTC002CommonMisconceptionsEnglish, Type = String, Dynamic = False, Default = \"<https://vocabulary.oup.com/OUPSchoolsCommonStructure/23a1b80d-b75e-48d4-bbc3-ada41e64552d>", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kURIEnglish, Type = String, Dynamic = False, Default = \"<https://vocabulary.oup.com/OUPSchoolsCommonStructure/baa5f7eb-d68c-4c58-a379-62ffc2a4cd5d>", Scope = Public
	#tag EndConstant


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
			Name="mCC001Domains"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mCC002CommonMisconceptions"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mCC003Skills"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mCC004CognitiveDemand"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mCC005StagesInEducation"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC001DomainsScience"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC001DomainsArtsAndHumanities"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC002CommonMisconceptionsBiology"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC002CommonMisconceptionsChemistry"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC002CommonMisconceptionsEarthScience"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC002CommonMisconceptionsMathematics"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC002CommonMisconceptionsPhysics"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC004CognitiveDemandLevels"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC004CognitiveDemandModels"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC005OxfordKeyStage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC005OxfordYear"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC004CognitiveDemandLevelsDeveloping"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC004CognitiveDemandLevelsExtending"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC004CognitiveDemandLevelsSecure"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearYN"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearYR"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY1"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY2"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY3"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY4"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY5"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY6"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY7"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY8"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY9"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY10"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY11"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY12"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordYearY13"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageEYFS"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageKS1"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageKS2"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageKS3"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageKS4"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageKS5"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC001DomainsMathematicsAndNumeracy"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageFoundation"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mC005OxfordKeyStageHigher"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC002CommonMisconceptionsNatureOfScience"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mTC003ScienceSkills"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
