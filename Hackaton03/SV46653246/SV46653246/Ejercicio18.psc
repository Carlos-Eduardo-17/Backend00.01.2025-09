Proceso Ejercicio18
	//18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribuci�n de CD v�rgenes. Los clientes pueden adquirir los art�culos (supongamos un �nico producto de una �nica marca) por cantidad. Los precios son:
	
    //$10. Si se compran unidades separadas hasta 9.
		
	//$8. Si se compran entre 10 unidades hasta 99.
			
	//$7. Entre 100 y 499 unidades.
			
	//$6. Para mas de 500 unidades.
				
	//La ganancia para el vendedor es de 8,25 % de la venta. Realizar un algoritmo en Pseint que dado un n�mero de CDs a vender calcule el precio total para el cliente y la ganancia para el vendedor.
	
	Definir precio, precioTotal Como Entero
	Definir cantidadCD Como entero
	
	Escribir "Ingrese cantidad de CDs a comprar"
	Leer cantidadCD
	
	si cantidadCD >=1 y cantidadCD <=9
		precio <- 10
	FinSi
	
	si cantidadCD >=10 y cantidadCD <=99
		precio <- 8

	FinSi
	
	si cantidadCD >=100 y cantidadCD <=499
		precio <- 7
		
	FinSi
	
	si cantidadCD >=500
		precio <- 6
	FinSi
	
			precioTotal <- precio*cantidadCD
			Escribir "El precio total es: " precioTotal " USD"
			Escribir "La ganacia es: " precioTotal*0.0825 " USD"
			
	
	
FinProceso
