Class {
	#name : #BaselineOfIntroduction,
	#superclass : #BaselineOf,
	#category : #BaselineOfIntroduction
}

{ #category : #baselines }
BaselineOfIntroduction >> baseline: spec [
	spec for: #common do: [ 
		spec package: 'test'.
		spec package: 'test-Tests'. ]
]
