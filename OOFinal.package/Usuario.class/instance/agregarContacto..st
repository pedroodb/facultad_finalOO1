accessing
agregarContacto: unUsuario
	(contactos includes: unUsuario)
		ifTrue: [ ^ self ].
	self contactos add: unUsuario.
	Chat entre: self y: unUsuario