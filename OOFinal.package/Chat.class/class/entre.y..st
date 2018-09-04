class initialization
entre: unUsuario y: otroUsuario
	(otroUsuario existeChatCon: unUsuario)
		ifTrue: [ ^ (otroUsuario chatCon: unUsuario) darseAConocerA: (OrderedCollection new; add: unUsuario) ].
	^ self new initEntre: unUsuario y: otroUsuario