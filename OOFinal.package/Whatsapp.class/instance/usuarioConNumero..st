accessing
usuarioConNumero: unNumero
	^ self usuarios  detect: [ :usuario | usuario numero = unNumero ]