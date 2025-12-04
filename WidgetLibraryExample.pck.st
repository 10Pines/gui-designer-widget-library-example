'From Cuis7.5 [latest update: #7739] on 4 December 2025 at 10:31:00 am'!
'Description Reuse compositeWidgetBuilders from WidgetLibrary'!
!provides: 'WidgetLibraryExample' 1 5!
!requires: 'GUIDesigner' 1 739 nil!
SystemOrganization addCategory: #'WidgetLibraryExample-Widgets'!
SystemOrganization addCategory: #'WidgetLibraryExample-SampleWindows'!
SystemOrganization addCategory: #'WidgetLibraryExample-GUIDesigner'!
SystemOrganization addCategory: #WidgetLibraryExample!


!classDefinition: #MockButtonGUIProgrammer category: #'WidgetLibraryExample-GUIDesigner'!
BoxMorphGUIProgrammer subclass: #MockButtonGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-GUIDesigner'!
!classDefinition: 'MockButtonGUIProgrammer class' category: #'WidgetLibraryExample-GUIDesigner'!
MockButtonGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #MockEntryFieldGUIProgrammer category: #'WidgetLibraryExample-GUIDesigner'!
BoxMorphGUIProgrammer subclass: #MockEntryFieldGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-GUIDesigner'!
!classDefinition: 'MockEntryFieldGUIProgrammer class' category: #'WidgetLibraryExample-GUIDesigner'!
MockEntryFieldGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #MockLabelGUIProgrammer category: #'WidgetLibraryExample-GUIDesigner'!
BoxMorphGUIProgrammer subclass: #MockLabelGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-GUIDesigner'!
!classDefinition: 'MockLabelGUIProgrammer class' category: #'WidgetLibraryExample-GUIDesigner'!
MockLabelGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #MockWindowGUIProgrammer category: #'WidgetLibraryExample-GUIDesigner'!
BoxMorphGUIProgrammer subclass: #MockWindowGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-GUIDesigner'!
!classDefinition: 'MockWindowGUIProgrammer class' category: #'WidgetLibraryExample-GUIDesigner'!
MockWindowGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #MockWidgetLibrary category: #'WidgetLibraryExample-GUIDesigner'!
WidgetLibrary subclass: #MockWidgetLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-GUIDesigner'!
!classDefinition: 'MockWidgetLibrary class' category: #'WidgetLibraryExample-GUIDesigner'!
MockWidgetLibrary class
	instanceVariableNames: ''!

!classDefinition: #MockWidget category: #'WidgetLibraryExample-Widgets'!
BorderedBoxMorph subclass: #MockWidget
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-Widgets'!
!classDefinition: 'MockWidget class' category: #'WidgetLibraryExample-Widgets'!
MockWidget class
	instanceVariableNames: ''!

!classDefinition: #MockButton category: #'WidgetLibraryExample-Widgets'!
MockWidget subclass: #MockButton
	instanceVariableNames: 'label'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-Widgets'!
!classDefinition: 'MockButton class' category: #'WidgetLibraryExample-Widgets'!
MockButton class
	instanceVariableNames: ''!

!classDefinition: #MockEntryField category: #'WidgetLibraryExample-Widgets'!
MockWidget subclass: #MockEntryField
	instanceVariableNames: 'name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-Widgets'!
!classDefinition: 'MockEntryField class' category: #'WidgetLibraryExample-Widgets'!
MockEntryField class
	instanceVariableNames: ''!

!classDefinition: #MockLabel category: #'WidgetLibraryExample-Widgets'!
MockWidget subclass: #MockLabel
	instanceVariableNames: 'contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-Widgets'!
!classDefinition: 'MockLabel class' category: #'WidgetLibraryExample-Widgets'!
MockLabel class
	instanceVariableNames: ''!

!classDefinition: #MockWindow category: #'WidgetLibraryExample-Widgets'!
MockWidget subclass: #MockWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-Widgets'!
!classDefinition: 'MockWindow class' category: #'WidgetLibraryExample-Widgets'!
MockWindow class
	instanceVariableNames: ''!

!classDefinition: #JuanTest1 category: #'WidgetLibraryExample-SampleWindows'!
MockWindow subclass: #JuanTest1
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WidgetLibraryExample-SampleWindows'!
!classDefinition: 'JuanTest1 class' category: #'WidgetLibraryExample-SampleWindows'!
JuanTest1 class
	instanceVariableNames: ''!


!MockButtonGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:45:23'!
writeMethodBodyInto: aSourceCode

	self
		writeWidgetLibraryCollaboration: #buttonConfigureWith:
		arguments: { self sourceCodeToConfigureWidget }
		into: aSourceCode.  ! !

!MockEntryFieldGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:45:45'!
writeMethodBodyInto: aSourceCode
	
	self
		writeWidgetLibraryCollaboration: #entryFieldConfigureWith:
		arguments: { self sourceCodeToConfigureWidget }
		into: aSourceCode.   ! !

!MockLabelGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:41:48'!
writeCodeToConfigure: aReceiverName into: sourceCode

	super writeCodeToConfigure: aReceiverName into: sourceCode.
	
	sourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: #contents:;
		space;
		store: widget contents;
		nextPut: $.! !

!MockLabelGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:37:13'!
writeMethodBodyInto: aSourceCode

	self
		writeWidgetLibraryCollaboration: #labelConfigureWith:
		arguments: { self sourceCodeToConfigureWidget }
		into: aSourceCode.  ! !

!MockWidgetLibrary methodsFor: 'accessing' stamp: 'NPM 2/Dec/2025 15:55:31'!
runtimeClass
	
	^ self class! !

!MockWidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:25:59'!
buttonBuilder
	
	^ MorphBuilder
		label: 'Button'
		model: self
		action: #createButton
		category: self buttonsCategory
		icon: GUIDesignerIconLibrary button! !

!MockWidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:27:02'!
entryFieldBuilder
	
	^ MorphBuilder
		label: 'Entry Field'
		model: self
		action: #createEntryField
		category: self textsCategory
		icon: GUIDesignerIconLibrary textModel! !

!MockWidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:24:18'!
labelBuilder
	
	^ MorphBuilder
		label: 'Label'
		model: self
		action: #createLabel
		category: self textsCategory
		icon: GUIDesignerIconLibrary label! !

!MockWidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:23:49'!
morphBuilders
	
	^ { 
		self labelBuilder.
		self buttonBuilder.
		self entryFieldBuilder
	}! !

!MockWidgetLibrary methodsFor: 'buttons' stamp: 'NPM 2/Dec/2025 16:46:28'!
buttonConfigureWith: aConfigBlock 
	
	| widget |
	
	widget := MockButton new.
	
	aConfigBlock value: widget.
	
	^ widget! !

!MockWidgetLibrary methodsFor: 'buttons' stamp: 'NPM 2/Dec/2025 15:26:07'!
buttonsCategory
	
	^ 'Buttons'! !

!MockWidgetLibrary methodsFor: 'buttons' stamp: 'NPM 2/Dec/2025 15:37:21'!
createButton
	
	^ MockButton new! !

!MockWidgetLibrary methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 17:31:13'!
guiProgrammerFor: morph in: aWindowClass

	(morph class = MockLabel)
		ifTrue: [ ^ MockLabelGUIProgrammer for: morph in: aWindowClass using: self  ]. 
		
	(morph class = MockButton)
		ifTrue: [ ^ MockButtonGUIProgrammer for: morph in: aWindowClass using: self  ].
		
	(morph class = MockEntryField)
		ifTrue: [ ^ MockEntryFieldGUIProgrammer for: morph in: aWindowClass using: self  ].	
	
	(morph class = MockWindow )
		ifTrue: [ ^ MockWindowGUIProgrammer for: morph in: aWindowClass using: self  ].	
		
	^ super guiProgrammerFor: morph in: aWindowClass! !

!MockWidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 15:38:39'!
createEntryField
	
	^ MockEntryField new! !

!MockWidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 15:38:25'!
createLabel
	
	^ MockLabel new! !

!MockWidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 16:46:14'!
entryFieldConfigureWith: aConfigBlock

	| widget |
	
	widget := MockEntryField new.
	
	aConfigBlock value: widget.
	
	^ widget! !

!MockWidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 16:40:20'!
labelConfigureWith: aConfigBlock 
	
	| widget |
	widget := MockLabel new.
	
	aConfigBlock value: widget.
	
	^ widget! !

!MockWidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 15:24:44'!
textsCategory

	^ 'Texts'! !

!MockWidgetLibrary methodsFor: 'widgets' stamp: 'NPM 2/Dec/2025 15:21:55'!
widgetHierarchyRootClass
	
	^ MockWidget! !

!MockWidgetLibrary methodsFor: 'window' stamp: 'NPM 3/Dec/2025 18:14:32'!
createWindow
	
	^ MockWindow createForEditingUsing: self! !

!MockWidgetLibrary class methodsFor: 'class initialization' stamp: 'NPM 2/Dec/2025 17:44:04'!
initialize
	
	super initialize.
	
	self openWorkspace! !

!MockWidgetLibrary class methodsFor: 'examples' stamp: 'NPM 2/Dec/2025 17:44:04'!
openWorkspace

	^ (Workspace new contents: 'GUIDesignerWindow openUsing: MockWidgetLibrary new')
		openLabel: 'Widget Library Example'! !

!MockButton methodsFor: 'accessing' stamp: 'jmv 2/Dec/2025 09:50:02'!
label
	^label! !

!MockButton methodsFor: 'accessing' stamp: 'jmv 1/Dec/2025 14:37:32'!
label: aString
	label := aString! !

!MockButton methodsFor: 'drawing' stamp: 'jmv 1/Dec/2025 14:43:45'!
drawOn: aCanvas
	aCanvas roundRect: self localBounds color: color radius: 5.
	aCanvas
		drawString: (label ifNil: [ '' ])
		at: self interiorOrigin 
		font: FontFamily defaultFamilyAndPointSize
		color: Color black.! !

!MockLabel methodsFor: 'accessing' stamp: 'jmv 2/Dec/2025 09:50:20'!
contents
	^contents! !

!MockLabel methodsFor: 'accessing' stamp: 'jmv 1/Dec/2025 14:33:26'!
contents: aString
	contents := aString! !

!MockLabel methodsFor: 'drawing' stamp: 'jmv 1/Dec/2025 14:42:45'!
drawOn: aCanvas
	aCanvas
		drawString: (contents ifNil: [ '' ])
		at: self interiorOrigin 
		font: FontFamily defaultFamilyAndPointSize
		color: Color black.! !

!MockLabel methodsFor: 'as yet unclassified' stamp: 'NPM 2/Dec/2025 15:46:10'!
propertiesEditorMorph: aGUIDesigner

	  | editor |
	
	editor := super propertiesEditorMorph: aGUIDesigner.
	
	editor addEditorOfStringPropertyReadWith: #contents.
	
	^ editor ! !

!MockWindow methodsFor: 'as yet unclassified' stamp: 'NPM 2/Dec/2025 15:40:33'!
initialize

	super initialize.
	self color: Color yellow! !

!JuanTest1 methodsFor: 'GUI building' stamp: 'jmv 1/Dec/2025 14:38:30'!
buildWindow
	"
	JuanTest1 new buildWindow openInWorld
	"
	self color: Color yellow.
	self morphExtent: 500@300.
	self addMorph:
		(MockLabel new
			contents: 'This is a label';
			morphExtent: 140@40)
		position: 70@70.
	self addMorph:
		(MockEntryField new
			name: 'some entry';
			morphExtent: 140@40)
		position: 240@70.
	self addMorph:
		(MockButton new
			label: 'click here';
			morphExtent: 100@50)
		position: 280@200.! !
MockWidgetLibrary initialize!
