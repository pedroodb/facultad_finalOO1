initialization
testAgregarContacto
	user1 agregarContacto: user2.
	self assert: (user1 contactos includes: user2)