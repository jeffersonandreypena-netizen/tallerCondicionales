Algoritmo ecuacionCuadraticaSiONoSolucion
    Definir a, b, c, discriminante Como Real
	
    Escribir "Ingrese el valor de a:"
    Leer a
    Escribir "Ingrese el valor de b:"
    Leer b
    Escribir "Ingrese el valor de c:"
    Leer c
	
    Si a <> 0 Entonces
        discriminante = b*b - 4*a*c
		Escribir "La discriminante es: " discriminante 
        Si discriminante >= 0 Entonces
            Escribir "La ecuacion tiene solución"
        SiNo
            Escribir "La ecuacion no tiene solución"
        FinSi
    SiNo
        Escribir "El valor de a debe ser diferente de cero"
    FinSi
FinAlgoritmo
