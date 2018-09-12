initialization
testBloquearContacto
	user1 agregarContacto: user2.
	user1 bloquearContacto: user2.
	self
		assert:
			(((user1 contactos indexOf: user2 ifAbsent: [ ^ 0 ]) equals: 0)
				and: (user1 bloqueados includes: user2))