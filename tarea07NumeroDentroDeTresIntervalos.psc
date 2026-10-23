Algoritmo numeroDentroDeTresIntervalos
    Definir num Como Entero
    Definir min1, max1, min2, max2, min3, max3 Como Entero
	
    Escribir "Ingrese el numero:"
    Leer num
	
    Escribir "Ingrese el minimo del intervalo 1:"
    Leer min1
    Escribir "Ingrese el maximo del intervalo 1:"
    Leer max1
	
    Escribir "Ingrese el minimo del intervalo 2:"
    Leer min2
    Escribir "Ingrese el maximo del intervalo 2:"
    Leer max2
	
    Escribir "Ingrese el minimo del intervalo 3:"
    Leer min3
    Escribir "Ingrese el maximo del intervalo 3:"
    Leer max3
	
    Si (num > min1 Y num < max1) O (num > min2 Y num < max2) O (num > min3 Y num < max3) Entonces
        Escribir "El numero " num " esta dentro de uno de los intervalos especificados"
    SiNo
        Escribir "El numero " num " esta fuera de los intervalos especificados"
    FinSi
FinAlgoritmo
