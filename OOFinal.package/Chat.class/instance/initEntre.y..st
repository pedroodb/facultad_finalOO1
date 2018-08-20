initialization
initEntre: unUsuario y: otroUsuario
	participantes add: unUsuario; add: otroUsuario.
	mensajes := SortedCollection sortBlock: [ :unMensaje :otroMensaje | unMensaje fecha > otroMensaje fecha]
	 