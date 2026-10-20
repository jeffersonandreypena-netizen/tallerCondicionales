Algoritmo mayorDeNumeros
	Definir num1, num2 Como Real
	
	Escribir "Digita primer número"
	Leer num1
	Escribir "Digita segundo número"
	Leer num2
	
	Si num1=num2 Entonces
		Escribir "el número " num1 " es igual que " num2
	SiNo
		Si num1>num2 Entonces
			Escribir "el número " num1 " es mayor que " num2
		SiNo
			Escribir "el número " num2 " es mayor que " num1
		Fin Si	
	Fin Si		
FinAlgoritmo
