'From Cuis7.5 [latest update: #7758] on 11 December 2025 at 4:16:38 pm'!
'Description Use new message to create widgets for editing'!
!provides: 'Example001Widgets' 1 6!
SystemOrganization addCategory: #Example001Widgets!


!classDefinition: #Example001Widget category: #Example001Widgets!
BorderedBoxMorph subclass: #Example001Widget
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001Widgets'!
!classDefinition: 'Example001Widget class' category: #Example001Widgets!
Example001Widget class
	instanceVariableNames: ''!

!classDefinition: #Example001Button category: #Example001Widgets!
Example001Widget subclass: #Example001Button
	instanceVariableNames: 'label'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001Widgets'!
!classDefinition: 'Example001Button class' category: #Example001Widgets!
Example001Button class
	instanceVariableNames: ''!

!classDefinition: #Example001EntryField category: #Example001Widgets!
Example001Widget subclass: #Example001EntryField
	instanceVariableNames: 'name contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001Widgets'!
!classDefinition: 'Example001EntryField class' category: #Example001Widgets!
Example001EntryField class
	instanceVariableNames: ''!

!classDefinition: #Example001Label category: #Example001Widgets!
Example001Widget subclass: #Example001Label
	instanceVariableNames: 'contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001Widgets'!
!classDefinition: 'Example001Label class' category: #Example001Widgets!
Example001Label class
	instanceVariableNames: ''!

!classDefinition: #Example001Window category: #Example001Widgets!
Example001Widget subclass: #Example001Window
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001Widgets'!
!classDefinition: 'Example001Window class' category: #Example001Widgets!
Example001Window class
	instanceVariableNames: ''!


!Example001Widget methodsFor: 'as yet unclassified' stamp: 'jmv 4/Dec/2025 10:30:39'!
propertiesEditorMorph: aGUIDesigner

	| editor |
	
	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.
	
	self 
		addWidgetNamePropertyTo: editor;
		addAssignToInstanceVariablePropertyTo: editor;
		addGenerateGetterTo: editor;
		addCodeStylePropertyTo: editor using: aGUIDesigner.

	self addPositionPropertyTo: editor.
	self addExtentPropertyTo: editor.
		
	^editor
		! !

!Example001Button methodsFor: 'accessing' stamp: 'jmv 2/Dec/2025 09:50:02'!
label
	^label! !

!Example001Button methodsFor: 'accessing' stamp: 'jmv 1/Dec/2025 14:37:32'!
label: aString
	label := aString! !

!Example001Button methodsFor: 'drawing' stamp: 'jmv 1/Dec/2025 14:43:45'!
drawOn: aCanvas
	aCanvas roundRect: self localBounds color: color radius: 5.
	aCanvas
		drawString: (label ifNil: [ '' ])
		at: self interiorOrigin 
		font: FontFamily defaultFamilyAndPointSize
		color: Color black.! !

!Example001Button methodsFor: 'as yet unclassified' stamp: 'jmv 4/Dec/2025 10:29:28'!
propertiesEditorMorph: aGUIDesigner

	  | editor |
	
	editor := super propertiesEditorMorph: aGUIDesigner.
	
	editor addEditorOfStringPropertyReadWith: #label.
	
	^ editor ! !

!Example001EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 11/Dec/2025 11:21:57'!
contents
	^contents! !

!Example001EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 11/Dec/2025 11:21:49'!
contents: aString
	contents := aString! !

!Example001EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 11/Dec/2025 11:28:23'!
defaultColor
	^Color veryLightGray! !

!Example001EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 11/Dec/2025 11:26:14'!
drawOn: aCanvas
	aCanvas
		fillRectangle: self localBounds
		color: color
		borderWidth: borderWidth
		borderStyleSymbol: #simple
		baseColorForBorder: borderColor.
	
	aCanvas
		drawString: (contents ifNil: [ '' ])
		at: self interiorOrigin 
		font: FontFamily defaultFamilyAndPointSize
		color: Color black.! !

!Example001EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 11/Dec/2025 11:14:35'!
propertiesEditorMorph: aGUIDesigner

	  | editor |
	
	editor := super propertiesEditorMorph: aGUIDesigner.
	
	editor addEditorOfStringPropertyReadWith: #contents.
	
	^ editor ! !

!Example001Label methodsFor: 'accessing' stamp: 'jmv 2/Dec/2025 09:50:20'!
contents
	^contents! !

!Example001Label methodsFor: 'accessing' stamp: 'jmv 1/Dec/2025 14:33:26'!
contents: aString
	contents := aString! !

!Example001Label methodsFor: 'drawing' stamp: 'jmv 1/Dec/2025 14:42:45'!
drawOn: aCanvas
	aCanvas
		drawString: (contents ifNil: [ '' ])
		at: self interiorOrigin 
		font: FontFamily defaultFamilyAndPointSize
		color: Color black.! !

!Example001Label methodsFor: 'as yet unclassified' stamp: 'NPM 2/Dec/2025 15:46:10'!
propertiesEditorMorph: aGUIDesigner

	  | editor |
	
	editor := super propertiesEditorMorph: aGUIDesigner.
	
	editor addEditorOfStringPropertyReadWith: #contents.
	
	^ editor ! !

!Example001Window methodsFor: 'as yet unclassified' stamp: 'NPM 2/Dec/2025 15:40:33'!
initialize

	super initialize.
	self color: Color yellow! !
