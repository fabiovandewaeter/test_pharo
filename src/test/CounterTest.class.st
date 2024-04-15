Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #test
}

{ #category : #tests }
CounterTest >> testFailing [
	| myCounter |
	myCounter := Counter new.
	myCounter count: 10.
	
	myCounter increment.
	
	self assert: myCounter count equals: 10.
]

{ #category : #tests }
CounterTest >> testFailing2 [
	| myCounter |
	myCounter := Counter new.
	myCounter count: 10.
	
	myCounter increment.
	
	self assert: myCounter count equals: 10.
]

{ #category : #tests }
CounterTest >> testPassing [
	| myCounter |
	myCounter := Counter new.
	myCounter count: 10.
	
	myCounter increment.
	
	self assert: myCounter count equals: 11.
]
