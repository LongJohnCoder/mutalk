Class {
	#name : #ReplaceIfFalseReceiverWithFalseOperator,
	#superclass : #ReplaceIfFalseReceiverOperator,
	#category : 'MuTalk-Model-Operators'
}

{ #category : #applying }
ReplaceIfFalseReceiverWithFalseOperator >> newReceiverExpression [
	^'false'
]

{ #category : #suggestions }
ReplaceIfFalseReceiverWithFalseOperator >> suggestionFor: aMutation using: aMutantKillingSuggestionGenerator [
	^aMutantKillingSuggestionGenerator suggestionForMutationProducedByAReplaceIfFalseReceiverWithFalseOperator: aMutation.
]
