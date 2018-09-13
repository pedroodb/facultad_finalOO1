accessing
agregarContacto: unUsuario
	((contactos includes: unUsuario) or: unUsuario == self) ifTrue: [ ^ self ].
	self contactos add: unUsuario.
	Chat entre: self y: unUsuario