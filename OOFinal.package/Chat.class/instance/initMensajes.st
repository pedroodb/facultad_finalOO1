initialization
initMensajes
	mensajes := SortedCollection
		sortBlock: [ :unMensaje :otroMensaje | unMensaje fecha > otroMensaje fecha ]