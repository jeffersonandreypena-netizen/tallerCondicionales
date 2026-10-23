Algoritmo descuentoProducto
	Definir precio, descuento, total Como Real
	
	Escribir "Ingrese el precio del articulo"
	Leer precio
	
    Si precio > 150000 Entonces
        descuento = precio * 0.05
    SiNo
        descuento = 0
    FinSi
	
	total = precio - descuento
	
    Escribir "El descuento es: ", descuento
    Escribir "El precio final es: ", total	
FinAlgoritmo
