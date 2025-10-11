Proceso Ejercicio05
	//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender 
	//al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento 
	//sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, 
	//se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. 
	//El precio de cada zapato es de $80.
	Definir cantidadDeZapatos Como Entero
	Definir precioUnitario, subtotal, porcentaje, descuento, total Como Real
	
	Repetir
		Escribir "Ingrese la cantidad de zapatos: "
		Leer cantidadDeZapatos
		
		Si cantidadDeZapatos <= 0 Entonces
			Escribir "Ingrese una cantidad valida."
		FinSi
		
	Hasta Que cantidadDeZapatos > 0
	
	precioUnitario <- 80
	subtotal <- cantidadDeZapatos * precioUnitario
	
    Si cantidadDeZapatos > 30 Entonces
        porcentaje <- 0.40
	Sino 
		Si cantidadDeZapatos > 20 Entonces
			porcentaje <- 0.20
		Sino 
			Si cantidadDeZapatos > 10 Entonces
				porcentaje <- 0.10
			Sino
				porcentaje <- 0
			FinSi
		FinSi
    FinSi
	
	descuento <- subtotal * porcentaje
	total <- subtotal - descuento
	
	Escribir "Cantidad: ", n
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento (", porcentaje *100, "%): $", descuento
	Escribir "Total a pagar: $", total
	
FinProceso
