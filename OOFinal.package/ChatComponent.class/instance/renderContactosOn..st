rendering
renderContactosOn: html
	html
		text: 'Participantes: ';
		break.
	chat participantes
		do:
			[ :participante | self renderContacto: participante on: html ]