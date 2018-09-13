rendering
renderContacto: participante on: html
	html text: participante nombre.
	(chat loAdministra: self usuario)
		ifTrue: [ html anchor
				callback: [ self eliminarParticipante: participante ];
				with: 'X' ].
	^ html break