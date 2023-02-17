Algoritmo sin_titulo
	contador = 0
	numjutges = 0
	Escribir ' quants jutges hi ha'
	Leer numjutges
	Escribir ' Nom del pais'
	Leer nompais
	Repetir
		contador = contador + 1
		
		Escribir ' Notes jutge', contador
		Leer notes
		acu= acu + notes
	Hasta Que contador = numjutges 
	notamitja = acu / numjutges
	Escribir 'son ', notamitja
FinAlgoritmo
