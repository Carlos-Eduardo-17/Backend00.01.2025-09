Proceso Ejercicio05
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
	//Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. 
	//El precio de cada zapato es de $80.
	
	definir precio, cantidadZapatos Como Entero
	definir totalPagar, totalOriginal, descuento Como Real
	
	precio=80
	
	Escribir "Ingrese la cantidad de zapatos a comprar"
	leer cantidadZapatos
	
	totalOriginal = cantidadZapatos * precio
	totalPagar= totalOriginal
	
	si cantidadZapatos >= 10 y cantidadZapatos<20 Entonces
		descuento= totalOriginal*0.1
		totalPagar=totalOriginal-descuento
	FinSi
	
	si cantidadZapatos >=20 y cantidadZapatos<30 Entonces
		descuento= totalOriginal*0.2
		totalPagar=totalOriginal-descuento
	FinSi
	
	si cantidadZapatos >= 30 Entonces
		descuento= totalOriginal*0.4
		totalPagar=totalOriginal-descuento
	FinSi
	
	Escribir  "Cantidad comprada: ", cantidadZapatos;
	Escribir  "Total sin descuento: ", totalOriginal;
	Escribir  "Descuento: ", descuento;
	Escribir  "Total a pagar: ",totalPagar;
	
	
FinProceso
