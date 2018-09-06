class initialization
entre: unUsuario y: otroUsuario
	(otroUsuario existeChatCon: unUsuario)
		ifTrue: [ ^ (otroUsuario chatCon: unUsuario) darseAConocerA: (OrderedCollection with: unUsuario) ].
	^ self new initEntre: unUsuario y: otroUsuario