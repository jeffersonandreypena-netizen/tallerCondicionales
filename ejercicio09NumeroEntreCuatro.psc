Algoritmo numeroEntreCuatro
	Definir num1, num2, num3, num4 Como Real
	Escribir "Digite el primer número"
	Leer num1
	Escribir "Digite el segundo número"
	Leer num2
	Escribir "Digite el tercer número"
	Leer num3
	Escribir "Digite el cuarto número"
	Leer num4
	
	Si num1>num2 y num1>num3 y num1>num4 Entonces
		Escribir "El número " num1 " es el mayor"
	SiNo
		Si num2>num1 y num2>num3 y num2>num4 Entonces
			Escribir "El número " num2 " es el mayor"
		SiNo
			Si num3>num1 y num3>num2 y num3>num4 Entonces
				Escribir "El número " num3 " es el mayor"
			SiNo
				Escribir "El número " num4 " es el mayor"
			Fin Si
		Fin Si
	Fin Si
	
	
	
	
	
FinAlgoritmo
