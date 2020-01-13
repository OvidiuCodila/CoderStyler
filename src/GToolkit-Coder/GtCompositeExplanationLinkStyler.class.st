Class {
	#name : #GtCompositeExplanationLinkStyler,
	#superclass : #GtSourceExplanationLinkStyler,
	#instVars : [
		'links'
	],
	#category : #'GToolkit-Coder-Styler/Highlighter'
}

{ #category : #'as yet unclassified' }
GtCompositeExplanationLinkStyler class >> forLinks: aCollection [
	^ self new
		forLinks: aCollection;
		yourself
]
