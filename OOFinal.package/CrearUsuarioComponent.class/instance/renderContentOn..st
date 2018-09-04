rendering
renderContentOn: html
	html heading level: 2; with: 'Registrarse como usuario nuevo'.

	html form: [ 
		html label for: 'inputNumero'; with: 'Número:'.
		html textInput on:#numero of: self; placeholder: 'Ingrese su número'.
		html break.
		html label for: 'inputNombre'; with: 'Nombre:'.
		html textInput on:#nombre of: self; placeholder: 'Ingrese su nombre'.
		html break.
		html label for: 'inputEstado'; with: 'Estado:'.
		html textInput on:#estado of: self; placeholder: 'Ingrese un estado'.
		html break.
		html submitButton callback: [ self nuevoUsuario ]; value: 'Registrarse'.].
	
