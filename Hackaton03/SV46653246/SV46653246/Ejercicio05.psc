Proceso Ejercicio05
	//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es 
	//de $80
	Definir cantidadZapatos, precioTotal, precioDescuento Como Entero
	
	Repetir
		
	Escribir "Ingrese cantidad de zapatos a comprar"
	Escribir "Precio unitatio $80"
	Leer cantidadZapatos
	
	si cantidadZapatos <= 10
		Entonces
		precioDescuento = cantidadZapatos*80		
		SiNo 
			si cantidadZapatos >10 y cantidadZapatos <=20
			precioTotal = cantidadZapatos*80
			precioDescuento = precioTotal*0.9
			SiNo
				si cantidadZapatos >20 y cantidadZapatos <= 30
					precioTotal = cantidadZapatos*80
					precioDescuento = precioTotal*0.8	
				SiNo
					precioTotal = cantidadZapatos*80
					precioDescuento = precioTotal*0.6
				
			FinSi
		FinSi
	FinSi
	
	
	Escribir "El precio total con descuento es: " precioDescuento
	
	Hasta que nunca
FinProceso
