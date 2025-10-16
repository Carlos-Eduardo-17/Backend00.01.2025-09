Proceso Ejercicio07
	// 7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento 
	// por compra a sus clientes con membres�a dependiendo de su tipo,
	// s�lo existen tres tipos de membres�a, tipo A, tipo B y tipo C.
	// Los descuentos son los siguientes:
	// Tipo A 10% de descuento
	// Tipo B 15% de descuento
	// Tipo C 20% de descuento
	
	Definir tipoMembresia Como Caracter
    Definir montoCompra, descuento, totalPagar Como Entero
	
    Escribir "Ingrese el monto de la compra:"
    Leer montoCompra
	
    Escribir "Ingrese el tipo de membres�a (A, B o C):"
    Leer tipoMembresia
	
    tipoMembresia = Mayusculas(tipoMembresia)
	
    Segun tipoMembresia Hacer
        "A":
            descuento = montoCompra * 0.10
        "B":
            descuento = montoCompra * 0.15
        "C":
            descuento = montoCompra * 0.20
        De Otro Modo:
            descuento = 0
            Escribir "Tipo de membres�a no v�lido. No se aplicar� descuento."
    FinSegun
	
    totalPagar = montoCompra - descuento
	
    Escribir "Monto de la compra: $", montoCompra
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total a pagar: $", totalPagar
FinProceso
