Algoritmo notaFinal
    Definir nota1, nota2, nota3, nota4, nota5, definitiva Como Real
	
    Escribir "Ingrese la nota del trabajo 1:"
    Leer nota1
    Escribir "Ingrese la nota del trabajo 2:"
    Leer nota2
    Escribir "Ingrese la nota del trabajo 3:"
    Leer nota3
    Escribir "Ingrese la nota del trabajo 4:"
    Leer nota4
    Escribir "Ingrese la nota del trabajo 5:"
    Leer nota5
	
    definitiva = (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	
    Escribir "La nota definitiva es: ", definitiva
	
	Si definitiva < 0.0 o definitiva > 5.0 Entonces
		Escribir "Su nota es menor a 0.0 o mayor a 5.0 y es una nota invalida, por favor revise la notas insertadas"
	SiNo
		Si definitiva > 3.5 Entonces
			Escribir "Ganó el curso"
		SiNo
			Escribir "Perdió el curso"
		FinSi
	Fin Si
FinAlgoritmo