rendering
renderContentOn: html
	html heading level: 2; with: 'Ingrese su número para iniciar sesión'.

	html tbsFormGroup: [ 
		html label for: 'inputNumero'; with: 'Número:'.
		html textInput on:#numero of: self; tbsFormControl; id: 'inputNumero'; placeholder: 'Ingrese su número'].
	
	html submitButton callback: [ self loginOn: html ]; value: 'Iniciar Sesión'.
	html anchor
		callback: [ self registrarse ];
		with: 'Registrarse'.
	html break