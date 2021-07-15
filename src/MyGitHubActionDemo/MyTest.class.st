Class {
	#name : #MyTest,
	#superclass : #TestCase,
	#category : #MyGitHubActionDemo
}

{ #category : #tests }
MyTest >> test01 [

	self assert: 42 equals: 40 + 2
]

{ #category : #tests }
MyTest >> test02 [

	self assert: 'abc', 'def' equals: 'abcdef'
]
