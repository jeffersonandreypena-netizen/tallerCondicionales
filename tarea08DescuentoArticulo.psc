Algoritmo descuentoArticulo
    Definir tipo Como Cadena
    Definir precio, descuento, total Como Real
	
    Escribir "Ingrese el tipo de articulo:"
    Leer tipo
    Escribir "Ingrese el precio del articulo:"
    Leer precio
	
    Si tipo = "Textil" Entonces
        Escribir "El descuento es 0% por lo tanto su precio final es: $", precio
    SiNo
        Si tipo = "Electrodomestico" Entonces
            descuento = precio * 0.037
            total = precio - descuento
            Escribir "El descuento es del 3.7%: $", descuento
            Escribir "El precio final es: $", total
        SiNo
            Si tipo = "Elementos de Cocina" Entonces
                descuento = precio * 0.042
                total = precio - descuento
                Escribir "El descuento es del 4.2%: $", descuento
                Escribir "El precio final es: $", total
            SiNo
                Si tipo = "Videojuego" Entonces
                    descuento = precio * 0.078
                    total = precio - descuento
                    Escribir "El descuento es 7.8%: $", descuento
                    Escribir "El precio final es: $", total
                SiNo
                    Escribir "Tipo de articulo no valido"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
