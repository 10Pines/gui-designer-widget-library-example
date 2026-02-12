'From Cuis7.7 [latest update: #7839] on 12 February 2026 at 10:13:31 am'!
'Description '!
!provides: 'Experiment006Widgets' 1 6!
SystemOrganization addCategory: #Experiment006Widgets!


!classDefinition: #WindowWidgetMorph category: #Experiment006Widgets!
BorderedBoxMorph subclass: #WindowWidgetMorph
	instanceVariableNames: 'widgetClassName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'WindowWidgetMorph class' category: #Experiment006Widgets!
WindowWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #SubPaneWidgetMorph category: #Experiment006Widgets!
WindowWidgetMorph subclass: #SubPaneWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'SubPaneWidgetMorph class' category: #Experiment006Widgets!
SubPaneWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #ControlPaneWidgetMorph category: #Experiment006Widgets!
SubPaneWidgetMorph subclass: #ControlPaneWidgetMorph
	instanceVariableNames: 'label'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'ControlPaneWidgetMorph class' category: #Experiment006Widgets!
ControlPaneWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #ButtonWidgetMorph category: #Experiment006Widgets!
ControlPaneWidgetMorph subclass: #ButtonWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'ButtonWidgetMorph class' category: #Experiment006Widgets!
ButtonWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #EntryFieldWidgetMorph category: #Experiment006Widgets!
ControlPaneWidgetMorph subclass: #EntryFieldWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'EntryFieldWidgetMorph class' category: #Experiment006Widgets!
EntryFieldWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #ListBoxWidgetMorph category: #Experiment006Widgets!
ControlPaneWidgetMorph subclass: #ListBoxWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'ListBoxWidgetMorph class' category: #Experiment006Widgets!
ListBoxWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #DropDownListWidgetMorph category: #Experiment006Widgets!
ListBoxWidgetMorph subclass: #DropDownListWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'DropDownListWidgetMorph class' category: #Experiment006Widgets!
DropDownListWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #ComboBoxWidgetMorph category: #Experiment006Widgets!
DropDownListWidgetMorph subclass: #ComboBoxWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'ComboBoxWidgetMorph class' category: #Experiment006Widgets!
ComboBoxWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #StaticPaneWidgetMorph category: #Experiment006Widgets!
ControlPaneWidgetMorph subclass: #StaticPaneWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'StaticPaneWidgetMorph class' category: #Experiment006Widgets!
StaticPaneWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #GroupBoxWidgetMorph category: #Experiment006Widgets!
StaticPaneWidgetMorph subclass: #GroupBoxWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'GroupBoxWidgetMorph class' category: #Experiment006Widgets!
GroupBoxWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #StaticTextWidgetMorph category: #Experiment006Widgets!
StaticPaneWidgetMorph subclass: #StaticTextWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'StaticTextWidgetMorph class' category: #Experiment006Widgets!
StaticTextWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #TabControlWidgetMorph category: #Experiment006Widgets!
ControlPaneWidgetMorph subclass: #TabControlWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'TabControlWidgetMorph class' category: #Experiment006Widgets!
TabControlWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #TreeViewWidgetMorph category: #Experiment006Widgets!
ControlPaneWidgetMorph subclass: #TreeViewWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'TreeViewWidgetMorph class' category: #Experiment006Widgets!
TreeViewWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #GroupPaneWidgetMorph category: #Experiment006Widgets!
SubPaneWidgetMorph subclass: #GroupPaneWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'GroupPaneWidgetMorph class' category: #Experiment006Widgets!
GroupPaneWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #CompositePaneWidgetMorph category: #Experiment006Widgets!
GroupPaneWidgetMorph subclass: #CompositePaneWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'CompositePaneWidgetMorph class' category: #Experiment006Widgets!
CompositePaneWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #LimsEntryFieldWidgetMorph category: #Experiment006Widgets!
CompositePaneWidgetMorph subclass: #LimsEntryFieldWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'LimsEntryFieldWidgetMorph class' category: #Experiment006Widgets!
LimsEntryFieldWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #WindowLayoutWidgetMorph category: #Experiment006Widgets!
FormLayoutMorph subclass: #WindowLayoutWidgetMorph
	instanceVariableNames: 'widgetClassName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'WindowLayoutWidgetMorph class' category: #Experiment006Widgets!
WindowLayoutWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #ApplicationWindowWidgetMorph category: #Experiment006Widgets!
WindowLayoutWidgetMorph subclass: #ApplicationWindowWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'ApplicationWindowWidgetMorph class' category: #Experiment006Widgets!
ApplicationWindowWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #TopPaneWidgetMorph category: #Experiment006Widgets!
ApplicationWindowWidgetMorph subclass: #TopPaneWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'TopPaneWidgetMorph class' category: #Experiment006Widgets!
TopPaneWidgetMorph class
	instanceVariableNames: ''!

!classDefinition: #DialogBoxWidgetMorph category: #Experiment006Widgets!
WindowLayoutWidgetMorph subclass: #DialogBoxWidgetMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Experiment006Widgets'!
!classDefinition: 'DialogBoxWidgetMorph class' category: #Experiment006Widgets!
DialogBoxWidgetMorph class
	instanceVariableNames: ''!


!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 15:51:11'!
canBeDocked
	^false! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:53:16'!
defaultBorderWidth
	"answer the default border width for the receiver"
	^ 1! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:37:30'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 0! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:54:03'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	| contentsToShow f |
	"aCanvas
		fillRectangle: self localBounds
		color: color."
	aCanvas
		fillRectangle: self localBounds
		color: color
		borderWidth: borderWidth
		borderStyleSymbol: #simple
		baseColorForBorder: borderColor.

	contentsToShow := '[', (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph']), ']'.
	f := FontFamily familyName: 'DejaVu Sans' pointSize: (12 min: self localBounds height//2).
	aCanvas
		drawString: contentsToShow
		at: 10@(10 min: extent y - 10 // 2)
		font: f
		color: Color black.! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:40:58'!
guiProgrammerIn: aClass using: aLibrary

	^WindowGUIProgrammer for: self in: aClass using: aLibrary  ! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:25:08'!
initFrom: aWindow
	"To set up attributes following the widget we represent in the Window hierarchy."

	| layoutFrame |
	self widgetClassName: aWindow class name.
	self widgetName: aWindow class name uncapitalized, aWindow id printString.
	layoutFrame := aWindow framingBlock.
	self layoutSpec: (LayoutEdgesSpec
		tlEdgesWeight: layoutFrame tlWeight offset: layoutFrame tlOffset
		brEdgesWeight: layoutFrame brWeight offset: layoutFrame brOffset).! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 15:43:01'!
propertiesEditorMorph: aGUIDesigner
	| editor |
	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.

	"Morph"
	self
		addWidgetNamePropertyTo: editor;
		addEventsTo: editor.

	"PlacedMorph"
	self
		addLayoutPropertiesTo: editor;
		addPositionPropertyTo: editor;
		addExtentPropertyTo: editor.

	"ColoredBoxMorph"
	self addColorPropertyTo: editor.

	^ editor! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:05:21'!
widgetClassName
	^widgetClassName! !

!WindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:23:55'!
widgetClassName: aString
	widgetClassName := aString! !

!WindowWidgetMorph class methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:11:53'!
forWindow: aWindow
	^(self subclassForWidgetClass: aWindow class) new initFrom: aWindow! !

!WindowWidgetMorph class methodsFor: 'as yet unclassified' stamp: 'jmv 21/Jan/2026 16:05:22'!
subclassForWidgetClass: aClass
	^Smalltalk
		at: (aClass name, 'WidgetMorph') asSymbol
		ifAbsent: [self subclassForWidgetClass: aClass superclass]! !

!SubPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:41:35'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 260! !

!ControlPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:17:34'!
contents
		"Answer the label of the receiver."
	^label! !

!ControlPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:17:15'!
contents: aString
		"Set the String associated with this control."
	label := aString.! !

!ControlPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:43:20'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 275! !

!ControlPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:55:07'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	| contentsToShow f |
	"aCanvas
		fillRectangle: self localBounds
		color: color."
	aCanvas
		fillRectangle: self localBounds
		color: color
		borderWidth: borderWidth
		borderStyleSymbol: #simple
		baseColorForBorder: borderColor.

	contentsToShow := '[', (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph']), '] ', (label ifNil: ['']).
	f := FontFamily familyName: 'DejaVu Sans' pointSize: (12 min: self localBounds height//2).
	aCanvas
		drawString: contentsToShow
		at: 10@(10 min: extent y - 10 // 2)
		font: f
		color: Color black.! !

!ControlPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:25:23'!
initFrom: aWindow
	"To set up attributes following the widget we represent in the Window hierarchy."
	
	super initFrom: aWindow.
	self contents: aWindow contents.! !

!ControlPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:28:18'!
propertiesEditorMorph: aGUIDesigner
	| editor |
	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.
	
	editor addEditorOfStringPropertyReadWith: #contents.

	"Morph"
	self
		addWidgetNamePropertyTo: editor;
		addEventsTo: editor.

	"PlacedMorph"
	self
		addLayoutPropertiesTo: editor;
		addPositionPropertyTo: editor;
		addExtentPropertyTo: editor.

	"ColoredBoxMorph"
	self addColorPropertyTo: editor.

	^ editor! !

!ButtonWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:05'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 60! !

!ButtonWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:39:13'!
drawEmbossedLabelOn: aCanvas

	| labelToShow availableW center colorForLabel f l labelMargin targetSize w x y |
	labelToShow := label.
	labelToShow isEmptyOrNil ifTrue: [
		labelToShow := '[', (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph']), ']'].

	colorForLabel := Theme current buttonLabel.
	f := Preferences at: #standardButtonFont.
	center := extent // 2.
	labelMargin := 3.
	w := f widthOfString: labelToShow.
	availableW := extent x - labelMargin - labelMargin.
	availableW >= w
		ifTrue: [
			l := labelToShow ]
		ifFalse: [
			x := labelMargin.
			targetSize := labelToShow size * availableW // w.
			l := labelToShow squeezedTo: targetSize.
			(f widthOfString: l) > availableW ifTrue: [
				targetSize := targetSize - 1.
				l := labelToShow squeezedTo: targetSize ]].
	
	w := f widthOfString: l.
	x := center x - (w // 2).
	y := center y - (f lineSpacing // 2).
	aCanvas
		drawString: l
		at: x@y
		font: f
		color: colorForLabel
		embossed: true.! !

!ButtonWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:24:37'!
drawOn: aCanvas
	| r rect |

	r := Theme current roundedButtonRadius.
	rect := self localBounds "insetBy: 3".
	r := r min: (rect width min: rect height) * 0.5.
	aCanvas roundRect: rect color: color radius: r.

	self drawEmbossedLabelOn: aCanvas.! !

!EntryFieldWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:30:32'!
defaultBackgroundColor

	^ Theme current textPane ! !

!EntryFieldWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:30:17'!
defaultBorderWidth
	^ Theme current buttonBorderWidth * 2! !

!EntryFieldWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:27:00'!
defaultColor
	^ Theme current textPane.! !

!EntryFieldWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:37:06'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	| f contentsToShow |
	aCanvas
		fillRectangle: self localBounds
		color: color
		borderWidth: borderWidth
		borderStyleSymbol: #simple
		baseColorForBorder: borderColor.

	contentsToShow := label.
	contentsToShow isEmptyOrNil ifTrue: [
		contentsToShow := '[', (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph']), ']'].
	f := FontFamily familyName: 'DejaVu Sans' pointSize: 14.
	aCanvas
		drawString: contentsToShow
		at: 10@(10 min: extent y - 20 // 2)
		font: f
		color: Color black.! !

!ListBoxWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:21'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 80! !

!DropDownListWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:25'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 90! !

!DropDownListWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 09:55:16'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	| f |
	aCanvas
		fillRectangle: (self localBounds withHeight: 50)
		color: color.

	aCanvas
		fillRectangle: self localBounds
		color: (Color black alpha: 0.1).

	f := FontFamily familyName: 'DejaVu Sans' pointSize: 12.
	aCanvas
		drawString: (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph'])
		at: 10@10
		font: f
		color: Color black.! !

!ComboBoxWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:32'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 100! !

!StaticPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:38'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 110! !

!GroupBoxWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:42'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 120! !

!StaticTextWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:49'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 130! !

!StaticTextWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 10:00:40'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	| contentsToShow f w availableWidth |

	contentsToShow := label.
	contentsToShow isEmptyOrNil ifTrue: [
		contentsToShow := '[', (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph']), ']'].

	f := FontFamily familyName: 'DejaVu Sans' pointSize: 12.
	w := f  widthOfString: contentsToShow.
	availableWidth := extent x-4.
	w > availableWidth ifTrue: [
		contentsToShow := contentsToShow copyFrom: 1 to: (contentsToShow size * availableWidth / w) floor ].
	aCanvas
		drawString: contentsToShow
		at: 10@(10 min: extent y - 20 // 2)
		font: f
		color: Color black.! !

!TabControlWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:38:57'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 140! !

!TreeViewWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:39:02'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 150! !

!GroupPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:39:04'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 160! !

!CompositePaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:39:08'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 170! !

!LimsEntryFieldWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:39:11'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 180! !

!LimsEntryFieldWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:49:55'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	| r f |
	r := self localBounds.
	"aCanvas
		fillRectangle: r
		color: color."
	aCanvas
		fillRectangle: (r withLeft: r width // 2)
		color: color.

	f := FontFamily familyName: 'DejaVu Sans' pointSize: 14.
	aCanvas
		drawString: (widgetClassName ifNil: [self class name withoutSuffix: 'WidgetMorph'])
		at: 10@(10 min: extent y - 20 // 2)
		font: f
		color: Color black.! !

!WindowLayoutWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 12:37:14'!
adoptWidgetsColor: paneColor
	"Nope"! !

!WindowLayoutWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 15:51:15'!
canBeDocked
	^false! !

!WindowLayoutWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 12:40:45'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 0! !

!WindowLayoutWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 15:34:44'!
propertiesEditorMorph: aGUIDesigner
	| editor |
	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.

	"Morph"
	self
		addWidgetNamePropertyTo: editor;
		addAssignToInstanceVariablePropertyTo: editor;
		addGenerateGetterTo: editor;
		addCodeStylePropertyTo: editor using: aGUIDesigner;
		addEventsTo: editor.

	"PlacedMorph"
	self
		addLayoutPropertiesTo: editor;
		addPositionPropertyTo: editor.

	"BoxMorph"
	self addExtentPropertyTo: editor.

	"ColoredBoxMorph"
	self addColorPropertyTo: editor.

	"BorderedBoxMorph"
	self
		addPaddingPropertyTo: editor;
		addBorderWitdhPropertyTo: editor;
		addBorderColorPropertyTo: editor.

	^ editor! !

!ApplicationWindowWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:37:34'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 10! !

!TopPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 13:01:46'!
defaultColor
	"^ Color okl: 0.75 c: 0.12 h: 20"
	^ Color okl: 0.9 c: 0.02 h: 90! !

!TopPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 12/Feb/2026 08:50:21'!
guiProgrammerIn: aClass using: aLibrary

	^TopPaneGUIProgrammer for: self in: aClass using: aLibrary  ! !

!TopPaneWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 15:37:45'!
propertiesEditorMorph: aGUIDesigner
	| editor |
	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.

	"Morph"
	self
		addWidgetNamePropertyTo: editor;
		addEventsTo: editor.

	"PlacedMorph"
	self
		addLayoutPropertiesTo: editor.

	^ editor! !

!DialogBoxWidgetMorph methodsFor: 'as yet unclassified' stamp: 'jmv 29/Jan/2026 15:37:41'!
defaultColor
	^ Color okl: 0.75 c: 0.12 h: 30! !
