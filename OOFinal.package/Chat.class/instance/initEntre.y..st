initialization
initEntre: unUsuario y: otroUsuario
	self initParticipantes.
	participantes
		add: unUsuario;
		add: otroUsuario.
	self darseAConocerA: participantes.
	mensajes := SortedCollection
		sortBlock: [ :unMensaje :otroMensaje | unMensaje fecha > otroMensaje fecha ]