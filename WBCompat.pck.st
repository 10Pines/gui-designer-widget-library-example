'From Cuis7.7 [latest update: #7839] on 12 February 2026 at 10:10:32 am'!
'Description '!
!provides: 'WBCompat' 1 7!
!requires: 'ObjectProperties' 1 0 nil!
SystemOrganization addCategory: #WBCompat!


!classDefinition: #LayoutFrame category: #WBCompat!
Object subclass: #LayoutFrame
	instanceVariableNames: 'leftRatio leftInset topRatio topInset rightRatio rightInset bottomRatio bottomInset'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'LayoutFrame class' category: #WBCompat!
LayoutFrame class
	instanceVariableNames: ''!

!classDefinition: #Menu category: #WBCompat!
Object subclass: #Menu
	instanceVariableNames: 'views title'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'Menu class' category: #WBCompat!
Menu class
	instanceVariableNames: ''!

!classDefinition: #NLS category: #WBCompat!
Object subclass: #NLS
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'NLS class' category: #WBCompat!
NLS class
	instanceVariableNames: ''!

!classDefinition: #SysFont category: #WBCompat!
Object subclass: #SysFont
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'SysFont class' category: #WBCompat!
SysFont class
	instanceVariableNames: ''!

!classDefinition: #TabControlItem category: #WBCompat!
Object subclass: #TabControlItem
	instanceVariableNames: 'tip label parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TabControlItem class' category: #WBCompat!
TabControlItem class
	instanceVariableNames: ''!

!classDefinition: #TabControlPage category: #WBCompat!
TabControlItem subclass: #TabControlPage
	instanceVariableNames: 'controls'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TabControlPage class' category: #WBCompat!
TabControlPage class
	instanceVariableNames: ''!

!classDefinition: #ViewManager category: #WBCompat!
Object subclass: #ViewManager
	instanceVariableNames: 'views'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ViewManager class' category: #WBCompat!
ViewManager class
	instanceVariableNames: ''!

!classDefinition: #Window category: #WBCompat!
Object subclass: #Window
	instanceVariableNames: 'children owner style parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'Window class' category: #WBCompat!
Window class
	instanceVariableNames: ''!

!classDefinition: #ApplicationWindow category: #WBCompat!
Window subclass: #ApplicationWindow
	instanceVariableNames: 'label dependents menuWindow'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ApplicationWindow class' category: #WBCompat!
ApplicationWindow class
	instanceVariableNames: ''!

!classDefinition: #TopPane category: #WBCompat!
ApplicationWindow subclass: #TopPane
	instanceVariableNames: 'framingBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TopPane class' category: #WBCompat!
TopPane class
	instanceVariableNames: ''!

!classDefinition: #ControlWindow category: #WBCompat!
Window subclass: #ControlWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ControlWindow class' category: #WBCompat!
ControlWindow class
	instanceVariableNames: ''!

!classDefinition: #MenuWindow category: #WBCompat!
ControlWindow subclass: #MenuWindow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'MenuWindow class' category: #WBCompat!
MenuWindow class
	instanceVariableNames: ''!

!classDefinition: #DialogBox category: #WBCompat!
Window subclass: #DialogBox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'DialogBox class' category: #WBCompat!
DialogBox class
	instanceVariableNames: ''!

!classDefinition: #SubPane category: #WBCompat!
Window subclass: #SubPane
	instanceVariableNames: 'framingBlock curFont id popup'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'SubPane class' category: #WBCompat!
SubPane class
	instanceVariableNames: ''!

!classDefinition: #ControlPane category: #WBCompat!
SubPane subclass: #ControlPane
	instanceVariableNames: 'label value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ControlPane class' category: #WBCompat!
ControlPane class
	instanceVariableNames: ''!

!classDefinition: #Button category: #WBCompat!
ControlPane subclass: #Button
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'Button class' category: #WBCompat!
Button class
	instanceVariableNames: ''!

!classDefinition: #EntryField category: #WBCompat!
ControlPane subclass: #EntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'EntryField class' category: #WBCompat!
EntryField class
	instanceVariableNames: ''!

!classDefinition: #ListBox category: #WBCompat!
ControlPane subclass: #ListBox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ListBox class' category: #WBCompat!
ListBox class
	instanceVariableNames: ''!

!classDefinition: #DropDownList category: #WBCompat!
ListBox subclass: #DropDownList
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'DropDownList class' category: #WBCompat!
DropDownList class
	instanceVariableNames: ''!

!classDefinition: #ComboBox category: #WBCompat!
DropDownList subclass: #ComboBox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ComboBox class' category: #WBCompat!
ComboBox class
	instanceVariableNames: ''!

!classDefinition: #WBComboBox category: #WBCompat!
ComboBox subclass: #WBComboBox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'WBComboBox class' category: #WBCompat!
WBComboBox class
	instanceVariableNames: ''!

!classDefinition: #PartitionBar category: #WBCompat!
ControlPane subclass: #PartitionBar
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'PartitionBar class' category: #WBCompat!
PartitionBar class
	instanceVariableNames: ''!

!classDefinition: #StaticPane category: #WBCompat!
ControlPane subclass: #StaticPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'StaticPane class' category: #WBCompat!
StaticPane class
	instanceVariableNames: ''!

!classDefinition: #GroupBox category: #WBCompat!
StaticPane subclass: #GroupBox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'GroupBox class' category: #WBCompat!
GroupBox class
	instanceVariableNames: ''!

!classDefinition: #StaticBox category: #WBCompat!
StaticPane subclass: #StaticBox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'StaticBox class' category: #WBCompat!
StaticBox class
	instanceVariableNames: ''!

!classDefinition: #StaticText category: #WBCompat!
StaticPane subclass: #StaticText
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'StaticText class' category: #WBCompat!
StaticText class
	instanceVariableNames: ''!

!classDefinition: #TabControl category: #WBCompat!
ControlPane subclass: #TabControl
	instanceVariableNames: 'items'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TabControl class' category: #WBCompat!
TabControl class
	instanceVariableNames: ''!

!classDefinition: #TbAbstractTableWidget category: #WBCompat!
ControlPane subclass: #TbAbstractTableWidget
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TbAbstractTableWidget class' category: #WBCompat!
TbAbstractTableWidget class
	instanceVariableNames: ''!

!classDefinition: #TbTableCharacteristics category: #WBCompat!
TbAbstractTableWidget subclass: #TbTableCharacteristics
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TbTableCharacteristics class' category: #WBCompat!
TbTableCharacteristics class
	instanceVariableNames: ''!

!classDefinition: #TbVirtualizedTable category: #WBCompat!
TbTableCharacteristics subclass: #TbVirtualizedTable
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TbVirtualizedTable class' category: #WBCompat!
TbVirtualizedTable class
	instanceVariableNames: ''!

!classDefinition: #TbBasicTableWidget category: #WBCompat!
TbVirtualizedTable subclass: #TbBasicTableWidget
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TbBasicTableWidget class' category: #WBCompat!
TbBasicTableWidget class
	instanceVariableNames: ''!

!classDefinition: #WkBasicTablePart category: #WBCompat!
TbBasicTableWidget subclass: #WkBasicTablePart
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'WkBasicTablePart class' category: #WBCompat!
WkBasicTablePart class
	instanceVariableNames: ''!

!classDefinition: #WkDataAwareTablePart category: #WBCompat!
WkBasicTablePart subclass: #WkDataAwareTablePart
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'WkDataAwareTablePart class' category: #WBCompat!
WkDataAwareTablePart class
	instanceVariableNames: ''!

!classDefinition: #WkSpreadsheetPart category: #WBCompat!
WkDataAwareTablePart subclass: #WkSpreadsheetPart
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'WkSpreadsheetPart class' category: #WBCompat!
WkSpreadsheetPart class
	instanceVariableNames: ''!

!classDefinition: #TreeView category: #WBCompat!
ControlPane subclass: #TreeView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TreeView class' category: #WBCompat!
TreeView class
	instanceVariableNames: ''!

!classDefinition: #GroupPane category: #WBCompat!
SubPane subclass: #GroupPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'GroupPane class' category: #WBCompat!
GroupPane class
	instanceVariableNames: ''!

!classDefinition: #CompositePane category: #WBCompat!
GroupPane subclass: #CompositePane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'CompositePane class' category: #WBCompat!
CompositePane class
	instanceVariableNames: ''!

!classDefinition: #LimsEntryField category: #WBCompat!
CompositePane subclass: #LimsEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'LimsEntryField class' category: #WBCompat!
LimsEntryField class
	instanceVariableNames: ''!

!classDefinition: #BooleanEntryField category: #WBCompat!
LimsEntryField subclass: #BooleanEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'BooleanEntryField class' category: #WBCompat!
BooleanEntryField class
	instanceVariableNames: ''!

!classDefinition: #DateEntryField category: #WBCompat!
LimsEntryField subclass: #DateEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'DateEntryField class' category: #WBCompat!
DateEntryField class
	instanceVariableNames: ''!

!classDefinition: #FileEntryField category: #WBCompat!
LimsEntryField subclass: #FileEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'FileEntryField class' category: #WBCompat!
FileEntryField class
	instanceVariableNames: ''!

!classDefinition: #IntegerEntryField category: #WBCompat!
LimsEntryField subclass: #IntegerEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'IntegerEntryField class' category: #WBCompat!
IntegerEntryField class
	instanceVariableNames: ''!

!classDefinition: #ListEntryField category: #WBCompat!
LimsEntryField subclass: #ListEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ListEntryField class' category: #WBCompat!
ListEntryField class
	instanceVariableNames: ''!

!classDefinition: #TextEntryField category: #WBCompat!
LimsEntryField subclass: #TextEntryField
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TextEntryField class' category: #WBCompat!
TextEntryField class
	instanceVariableNames: ''!

!classDefinition: #ListPane category: #WBCompat!
SubPane subclass: #ListPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'ListPane class' category: #WBCompat!
ListPane class
	instanceVariableNames: ''!

!classDefinition: #StatusPane category: #WBCompat!
SubPane subclass: #StatusPane
	instanceVariableNames: 'justified'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'StatusPane class' category: #WBCompat!
StatusPane class
	instanceVariableNames: ''!

!classDefinition: #TextPane category: #WBCompat!
SubPane subclass: #TextPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'TextPane class' category: #WBCompat!
TextPane class
	instanceVariableNames: ''!

!classDefinition: #WBToolPalette category: #WBCompat!
SubPane subclass: #WBToolPalette
	instanceVariableNames: 'cellSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'WBToolPalette class' category: #WBCompat!
WBToolPalette class
	instanceVariableNames: ''!

!classDefinition: #WBToolBar category: #WBCompat!
WBToolPalette subclass: #WBToolBar
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'WBCompat'!
!classDefinition: 'WBToolBar class' category: #WBCompat!
WBToolBar class
	instanceVariableNames: ''!


!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:42:16'!
asLayout
	^self! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:24:15'!
bottomInset: aValue
	"Set the amount by which the bottom of the relative rectangle is inset from the reference rectangle to be <aValue>."

	bottomInset := aValue
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:24:04'!
bottomRatio: percentage
	"Set the y-coordinate of the bottom of the relative rectangle to be a <percentage> of the height of the reference rectangle."

	bottomRatio := percentage
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:23:53'!
bottomRelativeTo: referenceRectangle
	"Private"
	"Answer the y-coordinate of the bottom of the rectangle relative to the <referenceRectangle>."

	^((referenceRectangle top
		+ (bottomRatio * referenceRectangle height))
			- bottomInset)
				rounded
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:23:00'!
leftInset: aValue
	"Set the amount by which the left edge of the relative rectangle is inset from the reference rectangle to be <aValue>."

	leftInset := aValue
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:22:48'!
leftRatio: percentage
	"Set the x-coordinate of the left edge of the relative rectangle to be a <percentage> of the width of the reference rectangle."

	leftRatio := percentage! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:34:20'!
leftRelativeTo: referenceRectangle
	"Private"
	"Answer the x-coordinate of the left edge of the rectangle relative to the <referenceRectangle>."

	^((referenceRectangle left
		+ (leftRatio * referenceRectangle width))
			+ leftInset)
				rounded! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:24:07'!
relativeTo: referenceRectangle
	"Answer the rectangle described by the receiver relative to the <referenceRectangle>."

	^referenceRectangle class
		origin: (self leftRelativeTo: referenceRectangle) @ (self topRelativeTo: referenceRectangle)
		corner: (self rightRelativeTo:referenceRectangle) @ (self bottomRelativeTo: referenceRectangle)! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:23:52'!
rightInset: aValue
	"Set the amount by which the right edge of the relative rectangle is inset from the reference rectangle to be <aValue>."

	rightInset := aValue
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:23:40'!
rightRatio: percentage
	"Set the x-coordinate of the right edge of the relative rectangle to be a <percentage> of the width of the reference rectangle."

	rightRatio := percentage
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:23:03'!
rightRelativeTo: referenceRectangle
	"Private"
	"Answer the x-coordinate of the right edge of the rectangle relative to the <referenceRectangle>."

	^((referenceRectangle left
		+ (rightRatio * referenceRectangle width))
			- rightInset)
				rounded
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:23:29'!
topInset: aValue
	"Set the amount by which the top of the relative rectangle is inset from the reference rectangle to be <aValue>."

	topInset := aValue
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:23:16'!
topRatio: percentage
	"Set the y-coordinate of the top of the relative rectangle to be a <percentage> of the height of the reference rectangle."

	topRatio := percentage
! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:21:48'!
topRelativeTo: referenceRectangle
	"Private"
	"Answer the y-coordinate of the top of the rectangle relative to the <referenceRectangle>."

	^((referenceRectangle top
		+ (topRatio * referenceRectangle height))
			+ topInset)
				rounded! !

!LayoutFrame methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:33:25'!
value: referenceRectangle
	"Answer the rectangle described by the receiver relative to the <referenceRectangle>."
	"Context polymorphism"

	^self relativeTo: referenceRectangle! !

!LayoutFrame methodsFor: 'MorphicCompat' stamp: 'jmv 26/Dec/2025 11:25:15'!
brOffset
	^rightInset negated @ bottomInset negated! !

!LayoutFrame methodsFor: 'MorphicCompat' stamp: 'jmv 26/Dec/2025 11:24:23'!
brWeight
	^rightRatio @ bottomRatio! !

!LayoutFrame methodsFor: 'MorphicCompat' stamp: 'jmv 26/Dec/2025 11:24:51'!
tlOffset
	^leftInset @ topInset! !

!LayoutFrame methodsFor: 'MorphicCompat' stamp: 'jmv 26/Dec/2025 11:24:06'!
tlWeight
	^leftRatio @ topRatio! !

!LayoutFrame class methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:39:50'!
topLeftRatio: topLeft
bottomRightRatio: bottomRight
	"Answer an instance of the receiver describing a rectangle whose top-left corner is the <topLeft> percentage of the distance from the top-left corner of the reference rectangle to the bottom-right corner, and whose bottom-right corner is the <bottomRight> percentage of the same distance."

	| topLeftRatio bottomRightRatio |
	topLeftRatio := topLeft asPoint.
	bottomRightRatio := bottomRight asPoint.
	^self
		new topRatio: topLeftRatio y;
		leftRatio: topLeftRatio x;
		bottomRatio: bottomRightRatio y;
		rightRatio: bottomRightRatio x! !

!Menu methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 14:58:13'!
appendItem: anObject selector: aSelector 

	"add this method"! !

!Menu methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 16:36:14'!
owner: aCUISDemoWindow 
	"self shouldBeImplemented."! !

!Menu methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 14:56:30'!
title: aString 

		"Modified by VVK for NLS.
		 Set the receiver's title to aString."
	#CodeTrackerBlock.	"Last Modified	17:36:16 06/08/97"
	#LabWare. "Owner"
	#XBase. "Type"
	#v301. "Project"
	#V3. "Module"
	#U001. "Unit"
	#VVK. "RevisedBy"
	#V6Release. "ReviewedBy	 (Reviewed 12:20:04 02/27/09)"
	#None. "LabTrackId"
	#CodeTrackerBlockEnd.  "Copyright © 2009 LabWare Inc."

	title := "self fixUnderScoreChar: "aString! !

!NLS class methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:20:22'!
at: k ifAbsent: exceptionBlock
	^exceptionBlock value! !

!NLS class methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:20:18'!
includesKey: k
^false! !

!SysFont class methodsFor: 'as yet unclassified' stamp: 'jmv 19/Jan/2026 12:34:10'!
height
	^FontFamily defaultFamilyAndPointSize lineSpacing * 1.35! !

!SysFont class methodsFor: 'as yet unclassified' stamp: 'jmv 19/Jan/2026 12:34:06'!
width
	^FontFamily defaultFamilyAndPointSize averageCharWidth *1.3! !

!TabControlItem methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:38:05'!
label: aString 

	"Set the label of the item to <aString>."
    
    #CodeTrackerBlock.  "Last Modified  05:56:45 08/01/18"
    #LabWare. "Owner"
    #XBase. "Type"
    #V8. "Project"
    #M0233. #M0288. #V8. "Module"
    #None. "Unit"
    #VVK. #DSS. #WDR. #SPW. "RevisedBy"
    #MHF. "ReviewedBy  (Reviewed 16:26:54 06/05/19)"
    #AT046CT. "LabTrackId"
    #CodeTrackerBlockEnd.  "Copyright © 2019 LabWare Inc."

    (NLS includesKey: ('TabLabel' , (aString withoutSeparators "strip: $ ")))
        ifTrue:[label := (NLS at: ('TabLabel' , (aString withoutSeparators "strip: $ ")))]
        ifFalse:[
            (NLS includesKey: aString)
                ifTrue:[label := NLS at: aString]
                ifFalse:[label := aString]].

	"AT046CT- keep GAT replay happy"
    label := label withBlanksTrimmed.
! !

!TabControlItem methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:22:44'!
parent: aTabControl
	"Private - Set the parent to <aTabControl>."

    parent := aTabControl! !

!TabControlItem methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:35:04'!
tipText: aString
	"Set the tip text of the item to <aString>."

    tip := aString
! !

!TabControlPage methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:21:04'!
addSubpane: aPane
	" Add subpane aPane to the receiver."

	controls isNil
		ifTrue: [controls := OrderedCollection new].
	controls add: aPane.
	self addTabInfoFor: aPane! !

!TabControlPage methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:21:47'!
addTabInfoFor: aPane
		"Private - Add tabbing information for aPane to
		the receiver."
"
	( aPane canTab and: [ aPane affectsFreeClientArea not ])
		ifTrue: [ self orderedChildren add: aPane ]
"! !

!TabControlPage methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:41:09'!
pageClass: pageClass
	| page |
	#addedByOSI.
	controls := OrderedCollection new.
	(page := (pageClass ifNil: [^nil]) new)
		setName: label;
		layoutFrame: (LayoutFrame topLeftRatio: 0 @ 0 bottomRightRatio: 1 @ 1).
	self addSubpane: page.! !

!ViewManager methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:25:06'!
addView: aView
		"Add aView to the view manager."
	views add: aView
! !

!ViewManager methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:25:24'!
initialize
		"Private - Initialize the receiver."
	views := OrderedCollection new! !

!ViewManager methodsFor: 'as yet unclassified' stamp: 'jmv 22/Dec/2025 16:40:21'!
mainView
	^views first! !

!ViewManager methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:10:43'!
topPaneClass

    ^TopPane! !

!ViewManager class methodsFor: 'as yet unclassified' stamp: 'jmv 11/Feb/2026 16:44:23'!
wasCreatedWithGUIDesigner

	^ false! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 14:53:34'!
addBorderStyle
		"Add the border style to the receiver."
	^self addStyle:  "WsBorder"8388608

! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:18:37'!
addClipsiblingsStyle
		"Add the clip siblings style to the receiver."
	^self addStyle: "WsClipsiblings" 67108864
! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:34:50'!
addStyle: styleBits
		"Private - if style is nil, initialize it appropriately:
		 if #noDefaultStyle was previously sent to the receiver,
		 set it to 0, otherwise set it to defaultStyle; then add the
		 given style bits to the flag.	Answer the added styleBits."
	style isNil ifTrue: [ style := self getStyle ].
	style := style | styleBits.
	^style! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:14:22'!
addSubpane: aPane 

		"Add aPane as the child of the receiver."
    | id |

    children isNil
        ifTrue:[children := IdentityDictionary new].
    (id := aPane id) isNil
        ifTrue:[aPane id: (id := self getNextChildId)].
    children at: id put: aPane.
    aPane parent: self.
    aPane owner isNil
        ifTrue:[aPane owner: self owner].
    aPane isControlPane
        ifTrue:[

		"if being added dynamically, then do subclassing"
            self isValid
                ifTrue:[aPane subclassRecursively]].

	"ojo"
	self flag: #revisar.
self mainWindow add: aPane interestIn: aPane name! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:13:27'!
addTabInfoFor: aPane
	"ponerlo"
	self flag: #revisar.! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:21:58'!
backColor: aColor! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:06:57'!
children
		"Answer the collection of the receiver's children."
	^children
! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:21:17'!
getNextChildId
		"Private - Answer the next available id (slot) in the children dictionary."
	| size |
	size := children size.
	"Note: Windows attaches special significance to id = 1, 2, so start at a higher value."
	( children includesKey: size + 101 ) ifFalse: [ ^size + 101 ].
	101 to: size + 101 do: [ :i |
		children at: i	ifAbsent: [ ^i ] ]! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:33:51'!
getStyle
		"Answer the initial style of the receiver, composed of
	   its basicStyle and its defaultStyle."
	
	"^self basicStyle | self defaultStyle"
	^ 1342242816! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:01:07'!
id
	^self propertyAt: #id
! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:00:43'!
id: anInteger
		"Private - set the id of the receiver."
	self propertyAt: #id put: anInteger
! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:19:35'!
isControlPane
		"Answer whether the receiver is a kind of ControlPane."
	^false
"in Object?"! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:56:28'!
isValid

		"Answer whether the host window exists (has been
		 created)."
"
    self isWeb
        ifTrue:[ ""get the heck out of here Quickly""
    ^true].
    ^handle notNil and: [handle ~= WindowHandle nullValue]
"
^false! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:05:27'!
isWindow
"false en Object?"
	^true! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:05:46'!
mainWindow

        "Answer the receiver's main window.  For example,
		 if the receiver is a subpane, the main window will be an
		 instance of TopPane."

    ^parent isWindow
        ifTrue:[parent mainWindow]
        ifFalse:[
"            self isWeb
                ifTrue:[^self owner]."
            self]! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:58:01'!
name
		"Answer the pane name.	Pane's name is given by
		sending the #setName: message to the pane.
		For backward compatibility with the old event system,
		if no pane name has been provided, it defaults to the
		selector for the #getContents event.  #name: should
		not be used, and it is provided for backward compatibility
		only."
	| answer |
self flag: #revisar.
	answer := self propertyAt: #myOwnName.
	answer notNil ifTrue: [^answer].
"	( oldHandlers := self handlersOrNil ) isNil ifTrue: [ ^nil ].
	answer := oldHandlers at: #getContents ifAbsent: [^nil].
	^answer selector"
	^nil "?"! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:55:25'!
owner
		"Answer the owner of the receiver."
	^owner
! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:16:26'!
owner: anObject
		"Set the owner of the receiver to anObject."
	owner := anObject.! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:54:35'!
parent: aWindow
		"Private - Set the receiver's parent to aWindow."
	parent := aWindow
! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:36:12'!
removeStyle: styleBits
		"Private - if style is nil, initialize it appropriately:
		 if #noDefaultStyle was previously sent to the receiver,
		 set it to 0, otherwise set it to defaultStyle; then remove
		 the given style bits from the flag.  Answer the removed
		 styleBits."
	| mask |
	style isNil ifTrue: [ style := self getStyle ].
	mask := styleBits bitXor: 16rFFFFFFFF.
	style := style bitAnd: mask.
	^styleBits! !

!Window methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:16:54'!
setName: aString
		"Set the pane name to aString
		 which can be a Symbol or a String."
	self propertyAt: #myOwnName put: aString! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:59:24'!
add: anObject interestIn: aFacet
        "Add anObject as a dependent of aFacet in the receiver.
         anObject is usually a subpane and aFacet is usually
         a selector (the name of the subpane).
         See also Window addSubpane:"
	aFacet isNil ifTrue: [ ^self ].
    (self dependents at: aFacet ifAbsent: [
        self dependents at: aFacet put: OrderedCollection new])
            add: anObject! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:10:37'!
addSubpane: aPane
		"Add aPane to the receiver."
self flag: #revisar.
"	aPane affectsFreeClientArea
		ifTrue: [
			self childrenAffectingClientArea:
				( self childrenAffectingClientArea
					add: aPane; yourself ) ]."

	super addSubpane: aPane.
"	( self isHandleOk and: [ aPane affectsFreeClientArea ])
		ifTrue: [
			aPane isHandleOk
				ifTrue: [ self resizeChildren ]
				ifFalse: [ aPane whenValid: #resizeSiblings ]]."! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:59:19'!
dependents
        "Private - Answer the dictionary of dependents."
	dependents isNil ifTrue: [ dependents := Dictionary new ].
    ^dependents
! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:39:01'!
initWindowSize
		"Private - Answer default initial window extent."
	^Rectangle center: Display extent //2 extent: Display extent * 3 // 5
! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 16:44:08'!
initialize
		"Private - Initialize the receiver."
	super initialize.
	children := IdentityDictionary new.
	self label: String new.
	menuWindow := MenuWindow new.! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 16:46:53'!
label: aString
		"Set the window label of the receiver to aString."
	self labelWithoutPrefix: aString! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:19:00'!
labelWithoutPrefix: aString 

		"Set the window label without the WindowLabelPrefix
		 of the receiver to aString."

	label := aString.
	"self isHandleOk
		ifTrue:[self setWindowText: label]."! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:57:00'!
mainWindow
		"Answer the main window for the receiver."
	^self
! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 16:40:50'!
menuWindow
		"Private - Answer the menu bar window for the receiver."
	^menuWindow! !

!ApplicationWindow methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:19:27'!
noSmalltalkMenuBar! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:13:33'!
addSubpane: aPane
		"Add aPane to the receiver."
	super addSubpane: aPane.
	self addTabInfoFor: aPane
! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:12:15'!
backColor: z! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:13:13'!
framingBlock: aLayoutFrame
	framingBlock := aLayoutFrame! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:13:21'!
initWindowSize
		"Private - Answer default initial window extent."
	^framingBlock notNil
		ifTrue: [framingBlock value: Display boundingBox]
		ifFalse: [super initWindowSize]! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:12:04'!
labelWithoutPrefix: z! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:12:08'!
noSmalltalkMenuBar! !

!TopPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:11:57'!
setName: z! !

!MenuWindow methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 16:47:56'!
addMenu: aMenu 
	"self shouldBeImplemented."! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:41:46'!
font: aFont
		"Set the font for the receiver to aFont."
	self fontAttribute: aFont.
	"super font: aFont."
	"graphicsTool notNil
		ifTrue: [ graphicsTool font: self font ]. "
	"self isHandleOk ifTrue: [
		self invalidateRect: nil.
		self hasHorizontalScrollBarStyle
			ifTrue: [ self updateHorizontalSlider ] ]"! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:39:51'!
fontAttribute: aFont
		"Set the font attribute to aFont."
	curFont := aFont
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:15:17'!
framingBlock
		"Answer the framingBlock."
	^framingBlock
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:09:54'!
framingBlock: oneArgBlock
		"Initialize the framingBlock to the one
		argument block aBlock which, when executed,
		yields the receiver's frame rectangle."
	framingBlock := oneArgBlock! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:52:02'!
id
		"Answer the id of the receiver."
	^id
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:01:38'!
id: anInteger
		"Private - set the id of the receiver to anInteger."
	id := anInteger
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:31:13'!
initialRectangleFor: aRectangle
		"Private - answer the real rectangle."

	^framingBlock value: aRectangle
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:42:19'!
layoutFrame: aLayoutFrame
	"Set the receiver's layout frame to <aLayoutFrame>."

	self framingBlock: aLayoutFrame asLayout
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:15:18'!
noTabStop
		"Make the receiver not be a tabstop.  By default
		every subpane which can be a tabstop is a tabstop.
		Send this message if you want to make it not be a tabstop."
	self propertyAt: #noTabStop put: true
! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 14:54:57'!
setPopupMenu: aMenu
		"Set the receiver's popup menu to aMenu."
	popup := aMenu! !

!SubPane methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:18:41'!
startGroup
		"Make the control pane be the start of a group of
		dialog items.  Arrow keys will cycle within a group of
		dialog items which starts from this pane up to (but not
		including) the next pane which this message has been
		sent to.  This message has an effect only if the control
		pane is a part of a dialog window."
	
	self addStyle: "WsGroup" 131072
! !

!ControlPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:01:33'!
contents
		"Answer the label of the receiver."
	^label! !

!ControlPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:30:59'!
contents: aString
		"Set the String associated with this control."
	label := aString.
! !

!ControlPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:42:41'!
font: dFont 

		"Ignore the parameter aFont. Instead, set the font to the big system wide font.
			This is used to provide a consistent look and feel"

	| aFont |
	aFont := dFont.
    super font: aFont.! !

!ControlPane methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 10:59:34'!
label
	^label! !

!ControlPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:36:44'!
noTabStop
		"Make the receiver not be a tabstop.  By default
		every subpane which can be a tabstop is a tabstop.
		Send this message if you want to make it not be a tabstop."
	self removeStyle: "WsTabstop"65536
! !

!Button methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:38:29'!
font: aFont 

		"Ignore the parameter aFont. Instead, set the font to the small system wide font.
			This is used to provide a consistent look and feel"
	"??"
    ^super font: "(LwSysFont small: aFont)" aFont! !

!Button methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:34:31'!
getStyle

    style := super getStyle.
"    (ColorSchemeManager isOn)
        ifTrue:[self removeBorderStyle]."
    ^style! !

!Button methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:55:40'!
isControlPane
		"Answer whether the receiver is a kind of ControlPane."
	^true
! !

!Button methodsFor: 'as yet unclassified' stamp: 'jmv 23/Dec/2025 11:00:06'!
label
		"Answer the text label of the receiver."
	^self contents! !

!EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 22/Dec/2025 18:00:35'!
contents
	^value! !

!EntryField methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 15:07:58'!
contents: aString
		"Set the receiver's contents to aString."
	value := aString.
"	self isHandleOk ifTrue: [ self setContents ]
"! !

!StaticPane methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:46:37'!
noTabStop
	"Make the receiver not be a tabstop.  Ignored
	for static controls because they can never be a tabstop."
! !

!StaticBox methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:45:34'!
blackFrame
        "Set and answer the control style for a static black frame."
"
	self
		removeStyle: SsBlackrect;
		removeStyle: SsWhiteframe;
		removeStyle: SsWhiterect;
		removeStyle: SsGrayframe;
		removeStyle: SsGrayrect.
    ^self addStyle: SsBlackframe
"! !

!StaticText methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 16:37:05'!
centered
	"self shouldBeImplemented."! !

!StaticText methodsFor: 'as yet unclassified' stamp: 'jmv 12/Dec/2025 14:45:41'!
contents: aString 

		"set the contents"
	| str |

	str := aString.
	"((str isString) and: [str matches: '* & *'])
		ifTrue:[str := str replaceAll: '&' with: '&&']."
	^super contents: str
! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:30:18'!
addPage: aTabControlItem 

	"Add an item or page at the end."
	#CodeTrackerBlock.	"Last Modified	14:25:17 12/23/05"
	#LabWare. "Owner"
	#XBase. "Type"
	#V6. "Project"
	#M0060. #M0233. "Module"
	#U032. "Unit"
	#VVK. #BSW. "RevisedBy"
	#V6Release. "ReviewedBy	 (Reviewed 12:29:00 02/27/09)"
	#None. "LabTrackId"
	#CodeTrackerBlockEnd.  "Copyright © 2009 LabWare Inc."

	aTabControlItem parent: self.
	self pages isNil
		ifTrue:[self pages: OrderedCollection new].
	self pages add: aTabControlItem.
	self insertItemNumber: self pages size.
	"
	(Message new)
		receiver: self;
		selector: #newPageAdded:;
		arguments: (Array with: aTabControlItem);
		performDeferred
	"! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:29:37'!
deleteAllPages
	"Delete all pages from the receiver."

"	self pages size to: 1 by: -1 do: [ :index |
		self deletePageNumber: index ]"! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:19:12'!
fixedWidth: aBoolean
	" Make all tabs the same width if <aBoolean> is true."
"
	aBoolean
		ifTrue: [ self addStyle: TcsFixedwidth ]
		ifFalse: [ self removeStyle: TcsFixedwidth ].
	self setStyle: self style
"! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:32:53'!
insertItemNumber: index 

	"Private - insert and create the item at <index> position of items."
	| tabText tabImage tcItem address item mask |
	#CodeTrackerBlock.	"Last Modified	11:07:05 03/07/08"
	#LabWare. "Owner"
	#XBase. "Type"
	#V6. "Project"
	#M0288. "Module"
	#None. "Unit"
	#BSW. #DSS. "RevisedBy"
	#V6Release. "ReviewedBy	 (Reviewed 12:29:00 02/27/09)"
	#None. "LabTrackId"
	#CodeTrackerBlockEnd.  "Copyright © 2009 LabWare Inc."
"
	self pages isNil
		ifTrue:[^self].
	self isHandleOk
		ifFalse:[^self].
	item := self pages at: index.
	self isWizard
		ifFalse:[ ""Do not create tab if wizard""
			tabText := item label asUnicodeParameter.
			tabImage := item image.
			tcItem := WinTcItem new.
			mask := 0.
			address := nil.
			tabText notNil
				ifTrue:[
					mask := mask + TcifText.
					address := ExternalAddress copyToNonSmalltalkMemory: tabText.
					tcItem pszText: address asInteger.
					tcItem cchTextMax: tabText size].
			tabImage notNil
				ifTrue:[
					mask := mask + TcifImage.
					imageList isNil
						ifTrue:[self createImageListWith: tabImage]
						ifFalse:[imageList add: tabImage].
					tcItem iImage: imageList size - 1].
			tcItem mask: mask.
			UserLibrary sendMessageW: self handle msg: TcmInsertitemW wparam: index - 1 lparamStruct: tcItem asParameter.
			address notNil
				ifTrue:[address free].].
"! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:31:26'!
pages
	"Answer the collection of pages."

	^ items
! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:31:59'!
pages: tabItems
	"Private - Set all pages."

	items := tabItems
! !

!TabControl methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:28:49'!
setPages: aCollectionOfTabControlPages

	#addedByOSI.
	self deleteAllPages.
	aCollectionOfTabControlPages isNil ifTrue: [^self].
	aCollectionOfTabControlPages do: [:page |
		self addPage: page].! !

!StatusPane methodsFor: 'as yet unclassified' stamp: 'jmv 28/Jan/2026 14:59:09'!
leftJustified
		"Set the StatusPane style.	The StatusPane boxes will be leftJustified."
	justified := #left! !

!WBToolPalette methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:23:25'!
cellSize
		"Answer the size of the buttons."
"    ^cellSize ifNil: [ cellSize := self defaultCellSize ]."
	^28@28! !

!WBToolPalette methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 17:16:20'!
cellSize: aPoint
		"Set the size of the buttons."
    cellSize := aPoint! !

!WBToolPalette methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:23:29'!
fontExtent: aPoint

	| du |
	"FramingParameters dialogUnit"
	"self useSystem ifTrue: [^self]."
	du := (SysFont width @ SysFont height) / (16@32).
	(aPoint ~= du "and: [self class autoScale]") ifTrue: [
		self propertyAt: #creationCellSize put: self cellSize.
		self cellSize: (self cellSize * du / aPoint) rounded].
! !

!WBToolBar methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:24:36'!
add: aBitmapOrSelector selector: aSelector
		"Add a button to the toolbar.
			Its left button selector is aSelector.
			It will not have a right button selector."
    self add: aBitmapOrSelector selector: aSelector spaces: 0! !

!WBToolBar methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:28:06'!
add: aBitmapOrSelector selector: aSelector enable: enableSelector owner: anObject spaces: numSpaces rbSelector: rbSelector
		"Add a button to the toolbar.
			Its left button selector is aSelector.
			Its enable selector is enableSelector
			Its owner is anObject
			It will be numSpaces from its neighbor
			and its right button selector is rbSelector."
    
"
    | key element |
    key := self elements size + 1.
    self elements add: nil.
    element := self at: key put: aBitmapOrSelector selector: aSelector.
    element isNil ifTrue: [ ^nil ].
    ^element
        numSpaces: numSpaces;
        rbSelector: rbSelector;
        enableSelector: enableSelector;
        owner: anObject;
        yourself
"! !

!WBToolBar methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:25:03'!
add: aBitmapOrSelector selector: aSelector spaces: numSpaces
		"Add a button to the toolbar.
			It will be numSpaces from its neighbor.
			It will have no right button selector."
    ^self add: aBitmapOrSelector selector: aSelector spaces: numSpaces rbSelector: nil
! !

!WBToolBar methodsFor: 'as yet unclassified' stamp: 'jmv 20/Jan/2026 14:25:25'!
add: aBitmapOrSelector selector: aSelector spaces: numSpaces rbSelector: rbSelector
		"Add a button to the toolbar.
			Its left button selector is aSelector.
			It will be numSpaces from its neighbor
			and its right button selector is rbSelector."

	^self 
		add: aBitmapOrSelector 
		selector: aSelector 
		enable: nil
		owner: self owner
		spaces: numSpaces
		rbSelector: rbSelector! !

!Bitmap class methodsFor: '*WBCompat-pp' stamp: 'jmv 20/Jan/2026 17:17:39'!
named: aString
	^Form dotOfSize: 24! !

!Integer methodsFor: '*WBCompat' stamp: 'jmv 15/Dec/2025 11:46:35'!
| anInteger
		"Answer an Integer representing the receiver bits ORed with 
		the argument anInteger."
	^self bitOr: anInteger! !

!Color class methodsFor: '*wbCompat' stamp: 'jmv 12/Dec/2025 14:21:00'!
buttonFace

    ^Color gray! !

!Color class methodsFor: '*wbCompat' stamp: 'jmv 28/Jan/2026 15:00:13'!
windowBackground

    ^Color veryLightGray! !
