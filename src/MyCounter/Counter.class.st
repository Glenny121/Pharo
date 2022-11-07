"
Counter es una clase concreta simple que admite incrementos y decrementos
Su API es

•	decrement and increment
•	count

Its creation message is startAt:
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
^ count
]

{ #category : #accessing }
Counter >> count: numero [
	count := numero

]
