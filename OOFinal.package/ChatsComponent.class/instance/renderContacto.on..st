rendering
renderContacto: contacto on: html
	^ html
		tableRow: [ html
				tableData: [ html anchor
						callback: [ self mostrarChat: (usuario chatCon: contacto) on: html ];
						with: contacto nombre.
					html space: 4.
					(usuario estaBloqueado: contacto)
						ifFalse: [ html anchor
									callback: [ self bloquear: contacto ];
									with: 'Bloquear' ];
						ifTrue: [ html anchor
									callback: [ self desbloquear: contacto ];
									with: 'Desbloquear' ] ] ]