rendering
renderContactosOn: html
	html table: [ self usuario contactos do: [ :contacto | self renderContacto: contacto on: html ] ]