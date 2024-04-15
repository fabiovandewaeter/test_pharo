Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #test
}

{ #category : #accessing }
Counter >> count [
	^count
]

{ #category : #accessing }
Counter >> count: anInteger [ 
	count := anInteger
]

{ #category : #accessing }
Counter >> increment [
	self count: count + 1.
]
