initialization
testAgregarUsuario
	whatsapp agregarUsuario: usuario.
	self assert: (whatsapp usuarios includes: usuario )