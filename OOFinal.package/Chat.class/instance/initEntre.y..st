initialization
initEntre: unUsuario y: otroUsuario
	self initParticipantes 
	participantes add: unUsuario; add: otroUsuario.
	mensajes := SortedCollection sortBlock: [ :unMensaje :otroMensaje | unMensaje fecha > otroMensaje fecha]
	 