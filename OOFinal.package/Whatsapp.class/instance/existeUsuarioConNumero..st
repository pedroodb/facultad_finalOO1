accessing
existeUsuarioConNumero: unNumero
	^(self usuarios collect: [ :usuario | usuario numero]) includes: unNumero 