rendering
renderContacto: contacto on: html
	^ html
		tableRow: [ html
				tableData: [ html anchor
						callback: [ self mostrarChat: (usuario chatCon: contacto) on: html];
						with: contacto nombre ] ]