rendering
renderContentOn: html
	html heading level: 2; with: 'Registrarse como usuario nuevo'.

	html tbsFormGroup: [ 
		html label for: 'inputNumero'; with: 'Número:'.
		html textInput on:#numero of: self; tbsFormControl; id: 'inputNumero'; placeholder: 'Ingrese su número'.
		html label for: 'inputNombre'; with: 'Nombre:'.
		html textInput on:#nombre of: self; tbsFormControl; id: 'inputNombre'; placeholder: 'Ingrese su nombre'.
		html label for: 'inputEstado'; with: 'Estado:'.
		html textInput on:#estado of: self; tbsFormControl; id: 'inputEstado'; placeholder: 'Ingrese un estado'].
	
	html submitButton callback: [ self loginOn: html ]; value: 'Registrarse'