accessing
usuarioConNumero: unNumero
	^usuarios detect: [ :usuario | usuario numero = unNumero]