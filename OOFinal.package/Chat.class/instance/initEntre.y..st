initialization
initEntre: unUsuario y: otroUsuario
	self initParticipantes.
	participantes
		add: unUsuario;
		add: otroUsuario.
	self darseAConocerA: participantes.
	self initMensajes