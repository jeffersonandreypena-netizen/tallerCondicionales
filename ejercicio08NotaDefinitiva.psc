Algoritmo notaDefinitiva
	Definir nota Como Real
	Escribir "Digita la nota"
	leer nota
	
	Si nota < 0 o nota > 5 Entonces
		Escribir "Su nota es invalida"
	SiNo
		Si nota < 3.0 Entonces
			Escribir "Insuficiente"
		SiNo
			Si nota <= 3.5 Entonces
				Escribir "Aceptable"
			SiNo
				Si nota <=4.0 Entonces
					Escribir "Sobresaliente"
				SiNo
					Escribir "Excelente"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
