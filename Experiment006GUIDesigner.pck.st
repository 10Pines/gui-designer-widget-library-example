'From Cuis7.7 [latest update: #7839] on 12 February 2026 at 10:14:12 am'!
'Description '!
!provides: 'Experiment006GUIDesigner' 1 6!
SystemOrganization addCategory: #Experiment006GUIDesigner!


!classDefinition: #TopPaneGUIProgrammer category: #Experiment006GUIDesigner!
LeafMorphGUIProgrammer subclass: #TopPaneGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006GUIDesigner'!
!classDefinition: 'TopPaneGUIProgrammer class' category: #Experiment006GUIDesigner!
TopPaneGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #WindowGUIProgrammer category: #Experiment006GUIDesigner!
LeafMorphGUIProgrammer subclass: #WindowGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006GUIDesigner'!
!classDefinition: 'WindowGUIProgrammer class' category: #Experiment006GUIDesigner!
WindowGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #Experiment006WidgetLibrary category: #Experiment006GUIDesigner!
WidgetLibrary subclass: #Experiment006WidgetLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006GUIDesigner'!
!classDefinition: 'Experiment006WidgetLibrary class' category: #Experiment006GUIDesigner!
Experiment006WidgetLibrary class
	instanceVariableNames: ''!


!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:08:49'!
initializeWidgetMethodCode

	^ String streamContents: [ :sourceCode |
		sourceCode
			nextPutAll: #createViewsY;
			newLine;
			nextPutAll: self class generatedCodeComment.
		self writeWindowBuildOn: sourceCode.
		]! !

!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:56:13'!
writeClassSideCode
"
	self
	    	assertTargetClassIsValid;
		cleanTargetClass;
		writeRootWidgetModel;
		writeInstanceCreationCode;
		markTargetClassAsCreatedWithGUIDesigner
"! !

!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:05:29'!
writeTempDeclarationAndWidgetCreation: widgets on: sourceCode
	
	sourceCode nextPutAll: '| '.
	widgets do: [ :w |
		sourceCode nextPutAll: w widgetName; space ].
	sourceCode nextPutAll: 'mainView xDU yDU |'.

	sourceCode
		nextPutAll: '#generated.';
		nextPutAll: 'xDU := (SysFont width + 1 roundTo: 2) / 4.';
		nextPutAll: 'yDU := SysFont height / 8.';
		nextPutAll: 'mainView := self topPaneClass new.'.
	widgets do: [ :w |
		sourceCode
			nextPutAll: w widgetName;
			nextPutAll: ' := ';
			nextPutAll: w widgetClassName;
			nextPutAll: ' new.' ].! !

!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:02:26'!
writeTopPaneOn: sourceCode
	| xDU yDU |

	xDU := (SysFont width + 1 roundTo: 2) / 4.
	yDU := SysFont height / 8.

	sourceCode
		nextPutAll:
'    mainView
        owner: self;
        setName: ''mainView'';
        when: #maximized send: #winMaximized to: mainView;
        when: #minimized send: #winMinimized to: mainView;
        when: #restored send: #winRestored to: mainView;
        labelWithoutPrefix: ''New Window'';
        noSmalltalkMenuBar;
        backColor: Color buttonFace;
        framingBlock: (';
		nextPutAll: 
            'LayoutFrame new
                 leftRatio: 1 / 2;
                 leftInset: -';
		nextPutAll: (widget morphWidth / 2 / xDU) rounded printString;
		nextPutAll: ' * xDU;
                 topRatio: 1 / 2;
                 topInset: -';
		nextPutAll: (widget morphHeight / 2 / yDU * 19) rounded printString;
		nextPutAll: ' / 19 * yDU;
                 rightRatio: 1 / 2;
                 rightInset: -';
		nextPutAll: (widget morphWidth / 2 / xDU) rounded printString;
		nextPutAll: ' * xDU;
                 bottomRatio: 1 / 2;
                 bottomInset: -';
		nextPutAll: (widget morphHeight / 2 / yDU * 19) rounded printString;
		nextPutAll: ' / 19 * yDU).';
		newLine;
		nextPutAll: 'self addView: mainView.'.! !

!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:02:31'!
writeWidget: thisWidget on: sourceCode
"Ver si queremos 'Programmers' específicos por widgets... Si termina siendo un unico widget generico, mucho no importa.... Quizás mejor evitar una jerarquía superflua. O sea quizás no llamar a #guiProgrammerFor:in:
"
"ivar widget... mhhhhhh. o no hay ivar widget, o es especifico par aun widget!!"

	| widgetName |
	widgetName := thisWidget widgetName.
	sourceCode
		nextPutAll: widgetName;
		nextPutAll:
'       owner: self;'.

	self writeWidgetLayoutFrame: thisWidget layoutSpec on: sourceCode.
		
	sourceCode
		nextPutAll: #contents:;
		space;
		store: thisWidget contents;
		nextPut: $;;

		nextPutAll:
'       startGroup;
        noTabStop;
        font: SysFont.';
		nextPutAll: 'mainView addSubpane: ';
		nextPutAll: widgetName;
		nextPutAll: '.'.! !

!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:02:36'!
writeWidgetLayoutFrame: layoutSpec on: sourceCode
"Ver si queremos 'Programmers' específicos por widgets... Si termina siendo un unico widget generico, mucho no importa.... Quizás mejor evitar una jerarquía superflua. O sea quizás no llamar a #guiProgrammerFor:in:
"
"ivar widget... mhhhhhh. o no hay ivar widget, o es especifico par aun widget!!"
	| brInset brWeight tlInset tlWeight xDU yDU |
	xDU := (SysFont width + 1 roundTo: 2) / 4.
	yDU := SysFont height / 8.

	tlWeight := layoutSpec topLeftEdgesWeight.
	tlInset := layoutSpec topLeftOffset negated.
	brWeight := layoutSpec bottomRightEdgesWeight.
	brInset := layoutSpec bottomRightOffset negated.
	sourceCode
		nextPutAll: 'framingBlock: (LayoutFrame new '.

	sourceCode
		nextPutAll: 'leftRatio: '.
	tlWeight x printOn: sourceCode fractionDigits: 3.
	sourceCode
		nextPutAll: '; leftInset: ';
		nextPutAll: (tlInset x / xDU ) rounded negated printString;
		nextPutAll: ' * xDU;'.
		
	sourceCode
		nextPutAll: 'topRatio: '.
	tlWeight y printOn: sourceCode fractionDigits: 3.
	sourceCode
		nextPutAll: '; topInset: ';
		nextPutAll: (tlInset y / yDU * 19) negated rounded printString;
		nextPutAll: ' / 19 * yDU;'.
		
	sourceCode
		nextPutAll: 'rightRatio: '.
	brWeight x printOn: sourceCode fractionDigits: 3.
	sourceCode
		nextPutAll: '; rightInset: ';
		nextPutAll: (brInset x / xDU) rounded printString;
		nextPutAll: ' * xDU;'.
		
	sourceCode
		nextPutAll: 'bottomRatio: '.
	brWeight y printOn: sourceCode fractionDigits: 3.
	sourceCode
		nextPutAll: '; bottomInset: ';
		nextPutAll: (brInset y / yDU * 19) rounded printString;
		nextPutAll: ' / 19 * yDU'.
	sourceCode
		nextPutAll: ');'.! !

!TopPaneGUIProgrammer methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:03:16'!
writeWindowBuildOn: sourceCode
	| widgets |
	widgets := widget widgets reversed.
	self writeTempDeclarationAndWidgetCreation: widgets on: sourceCode.
		
	self writeTopPaneOn: sourceCode.

	widgets do: [ :aChildWidget |  
		self writeWidget: aChildWidget on: sourceCode ].
! !

!Experiment006WidgetLibrary methodsFor: 'accessing' stamp: 'jmv 11/Feb/2026 12:54:28'!
designTimeClass

	^ self class ! !

!Experiment006WidgetLibrary methodsFor: 'accessing' stamp: 'jmv 11/Feb/2026 12:54:28'!
runtimeClass
	
	^ self class! !

!Experiment006WidgetLibrary methodsFor: 'builders' stamp: 'jmv 11/Feb/2026 12:54:28'!
buttonBuilder
	
	^ MorphBuilder
		label: 'Button'
		model: self
		action: #createButton
		category: self buttonsCategory
		icon: GUIDesignerIconLibrary button! !

!Experiment006WidgetLibrary methodsFor: 'builders' stamp: 'jmv 11/Feb/2026 12:54:28'!
entryFieldBuilder
	
	^ MorphBuilder
		label: 'Entry Field'
		model: self
		action: #createEntryField
		category: self textsCategory
		icon: GUIDesignerIconLibrary textModel! !

!Experiment006WidgetLibrary methodsFor: 'builders' stamp: 'jmv 11/Feb/2026 12:54:28'!
labelBuilder
	
	^ MorphBuilder
		label: 'Label'
		model: self
		action: #createLabel
		category: self textsCategory
		icon: GUIDesignerIconLibrary label! !

!Experiment006WidgetLibrary methodsFor: 'builders' stamp: 'jmv 11/Feb/2026 12:54:28'!
morphBuilders
	
	^ { 
		self labelBuilder.
		self buttonBuilder.
		self entryFieldBuilder
	}! !

!Experiment006WidgetLibrary methodsFor: 'buttons' stamp: 'jmv 11/Feb/2026 12:54:29'!
buttonsCategory
	
	^ 'Buttons'! !

!Experiment006WidgetLibrary methodsFor: 'design time properties' stamp: 'jmv 11/Feb/2026 12:54:29'!
propertiesEditorMorphForWidget: aWidget using: aGUIDesigner

	 ^ aWidget propertiesEditorMorph: aGUIDesigner ! !

!Experiment006WidgetLibrary methodsFor: 'design time properties' stamp: 'jmv 11/Feb/2026 15:20:53'!
propertiesEditorMorphSelector

	^ #propertiesEditorMorph:! !

!Experiment006WidgetLibrary methodsFor: 'design time properties' stamp: 'jmv 11/Feb/2026 12:54:29'!
restoreDesignTimePropertiesInWidgetTreeStartingAt: aWidget 
	"TBD"! !

!Experiment006WidgetLibrary methodsFor: 'texts' stamp: 'jmv 11/Feb/2026 12:54:29'!
textsCategory

	^ 'Texts'! !

!Experiment006WidgetLibrary methodsFor: 'widgets' stamp: 'jmv 11/Feb/2026 16:42:41'!
hasCreatedClass: aClass

	^ (aClass includesBehavior: self widgetHierarchyRootClass) |
		(aClass includesBehavior: WindowLayoutWidgetMorph) |
			(aClass includesBehavior: ViewManager) "puff"! !

!Experiment006WidgetLibrary methodsFor: 'widgets' stamp: 'jmv 11/Feb/2026 12:56:57'!
widgetHierarchyRootClass
	
	^ WindowWidgetMorph! !
