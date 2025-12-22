'From Cuis7.7 [latest update: #7779] on 22 December 2025 at 7:22:30 pm'!
'Description Update GUI Designer requirement.'!
!provides: 'Example001GUIDesigner' 1 8!
!requires: 'GUIDesigner-DesignTime' 1 6 nil!
!requires: 'Example001Widgets' 1 5 nil!
SystemOrganization addCategory: #Example001GUIDesigner!


!classDefinition: #Example001GeneralGUIProgrammer category: #Example001GUIDesigner!
BoxMorphGUIProgrammer subclass: #Example001GeneralGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001GUIDesigner'!
!classDefinition: 'Example001GeneralGUIProgrammer class' category: #Example001GUIDesigner!
Example001GeneralGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #Example001ButtonGUIProgrammer category: #Example001GUIDesigner!
Example001GeneralGUIProgrammer subclass: #Example001ButtonGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001GUIDesigner'!
!classDefinition: 'Example001ButtonGUIProgrammer class' category: #Example001GUIDesigner!
Example001ButtonGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #Example001EntryFieldGUIProgrammer category: #Example001GUIDesigner!
Example001GeneralGUIProgrammer subclass: #Example001EntryFieldGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001GUIDesigner'!
!classDefinition: 'Example001EntryFieldGUIProgrammer class' category: #Example001GUIDesigner!
Example001EntryFieldGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #Example001LabelGUIProgrammer category: #Example001GUIDesigner!
Example001GeneralGUIProgrammer subclass: #Example001LabelGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001GUIDesigner'!
!classDefinition: 'Example001LabelGUIProgrammer class' category: #Example001GUIDesigner!
Example001LabelGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #Example001WindowGUIProgrammer category: #Example001GUIDesigner!
Example001GeneralGUIProgrammer subclass: #Example001WindowGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001GUIDesigner'!
!classDefinition: 'Example001WindowGUIProgrammer class' category: #Example001GUIDesigner!
Example001WindowGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #Example001WidgetLibrary category: #Example001GUIDesigner!
WidgetLibrary subclass: #Example001WidgetLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Example001GUIDesigner'!
!classDefinition: 'Example001WidgetLibrary class' category: #Example001GUIDesigner!
Example001WidgetLibrary class
	instanceVariableNames: ''!


!Example001ButtonGUIProgrammer methodsFor: 'code generation' stamp: 'jmv 11/Dec/2025 11:35:22'!
writeCodeToConfigure: aReceiverName into: sourceCode

	super writeCodeToConfigure: aReceiverName into: sourceCode.
	
	sourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: #label:;
		space;
		store: widget label;
		nextPut: $.! !

!Example001ButtonGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:45:23'!
writeMethodBodyInto: aSourceCode

	self
		writeWidgetLibraryCollaboration: #buttonConfigureWith:
		arguments: { self sourceCodeToConfigureWidget }
		into: aSourceCode.  ! !

!Example001EntryFieldGUIProgrammer methodsFor: 'code generation' stamp: 'jmv 11/Dec/2025 11:34:55'!
writeCodeToConfigure: aReceiverName into: sourceCode

	super writeCodeToConfigure: aReceiverName into: sourceCode.
	
	sourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: #contents:;
		space;
		store: widget contents;
		nextPut: $.! !

!Example001EntryFieldGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:45:45'!
writeMethodBodyInto: aSourceCode
	
	self
		writeWidgetLibraryCollaboration: #entryFieldConfigureWith:
		arguments: { self sourceCodeToConfigureWidget }
		into: aSourceCode.   ! !

!Example001LabelGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:41:48'!
writeCodeToConfigure: aReceiverName into: sourceCode

	super writeCodeToConfigure: aReceiverName into: sourceCode.
	
	sourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: #contents:;
		space;
		store: widget contents;
		nextPut: $.! !

!Example001LabelGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 16:37:13'!
writeMethodBodyInto: aSourceCode

	self
		writeWidgetLibraryCollaboration: #labelConfigureWith:
		arguments: { self sourceCodeToConfigureWidget }
		into: aSourceCode.  ! !

!Example001WidgetLibrary methodsFor: 'accessing' stamp: 'NPM 12/Dec/2025 19:30:28'!
designTimeClass

	^ self class ! !

!Example001WidgetLibrary methodsFor: 'accessing' stamp: 'NPM 2/Dec/2025 15:55:31'!
runtimeClass
	
	^ self class! !

!Example001WidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:25:59'!
buttonBuilder
	
	^ MorphBuilder
		label: 'Button'
		model: self
		action: #createButton
		category: self buttonsCategory
		icon: GUIDesignerIconLibrary button! !

!Example001WidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:27:02'!
entryFieldBuilder
	
	^ MorphBuilder
		label: 'Entry Field'
		model: self
		action: #createEntryField
		category: self textsCategory
		icon: GUIDesignerIconLibrary textModel! !

!Example001WidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:24:18'!
labelBuilder
	
	^ MorphBuilder
		label: 'Label'
		model: self
		action: #createLabel
		category: self textsCategory
		icon: GUIDesignerIconLibrary label! !

!Example001WidgetLibrary methodsFor: 'builders' stamp: 'NPM 2/Dec/2025 15:23:49'!
morphBuilders
	
	^ { 
		self labelBuilder.
		self buttonBuilder.
		self entryFieldBuilder
	}! !

!Example001WidgetLibrary methodsFor: 'buttons' stamp: 'NPM 2/Dec/2025 16:46:28'!
buttonConfigureWith: aConfigBlock 
	
	| widget |
	
	widget := Example001Button new.
	
	aConfigBlock value: widget.
	
	^ widget! !

!Example001WidgetLibrary methodsFor: 'buttons' stamp: 'NPM 2/Dec/2025 15:26:07'!
buttonsCategory
	
	^ 'Buttons'! !

!Example001WidgetLibrary methodsFor: 'buttons' stamp: 'NPM 2/Dec/2025 15:37:21'!
createButton
	
	^ Example001Button new! !

!Example001WidgetLibrary methodsFor: 'code generation' stamp: 'NPM 2/Dec/2025 17:31:13'!
guiProgrammerFor: morph in: aWindowClass

	(morph class = Example001Label)
		ifTrue: [ ^ Example001LabelGUIProgrammer for: morph in: aWindowClass using: self  ]. 
		
	(morph class = Example001Button)
		ifTrue: [ ^ Example001ButtonGUIProgrammer for: morph in: aWindowClass using: self  ].
		
	(morph class = Example001EntryField)
		ifTrue: [ ^ Example001EntryFieldGUIProgrammer for: morph in: aWindowClass using: self  ].	
	
	(morph class = Example001Window )
		ifTrue: [ ^ Example001WindowGUIProgrammer for: morph in: aWindowClass using: self  ].	
		
	^ super guiProgrammerFor: morph in: aWindowClass! !

!Example001WidgetLibrary methodsFor: 'design time properties' stamp: 'jmv 11/Dec/2025 11:55:23'!
restoreDesignTimePropertiesInWidgetTreeStartingAt: aWidget 
	"TBD"! !

!Example001WidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 15:38:39'!
createEntryField
	
	^ Example001EntryField new! !

!Example001WidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 15:38:25'!
createLabel
	
	^ Example001Label new! !

!Example001WidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 16:46:14'!
entryFieldConfigureWith: aConfigBlock

	| widget |
	
	widget := Example001EntryField new.
	
	aConfigBlock value: widget.
	
	^ widget! !

!Example001WidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 16:40:20'!
labelConfigureWith: aConfigBlock 
	
	| widget |
	widget := Example001Label new.
	
	aConfigBlock value: widget.
	
	^ widget! !

!Example001WidgetLibrary methodsFor: 'texts' stamp: 'NPM 2/Dec/2025 15:24:44'!
textsCategory

	^ 'Texts'! !

!Example001WidgetLibrary methodsFor: 'widgets' stamp: 'NPM 2/Dec/2025 15:21:55'!
widgetHierarchyRootClass
	
	^ Example001Widget! !

!Example001WidgetLibrary methodsFor: 'window' stamp: 'NPM 3/Dec/2025 18:14:32'!
createWindow
	
	^ Example001Window createForEditingUsing: self! !

!Example001WidgetLibrary class methodsFor: 'class initialization' stamp: 'NPM 2/Dec/2025 17:44:04'!
initialize
	
	super initialize.
	
	self openWorkspace! !

!Example001WidgetLibrary class methodsFor: 'examples' stamp: 'NPM 2/Dec/2025 17:44:04'!
openWorkspace

	^ (Workspace new contents: 'GUIDesignerWindow openUsing: Example001WidgetLibrary new')
		openLabel: 'Widget Library Example'! !
Example001WidgetLibrary initialize!
