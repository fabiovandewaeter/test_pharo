Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #'test-Tests'
}

{ #category : #tests }
CounterTest >> testPassing [
	| myCounter |
	myCounter := Counter new.
	myCounter count: 10.
	
	myCounter increment.
	
	self assert: myCounter count equals: 11.
]
