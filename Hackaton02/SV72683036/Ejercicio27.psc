Proceso Ejercicio27
	//Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, 
	//se debe acabar el programa al ingresar un n�mero negativo.
	
	definir num,suma,media como real
	definir contador como entero
	
	Escribir "Ingrese un n�mero:"
    Leer num
	
	
	Mientras num >= 0 Hacer
        suma <- suma + num
        contador <- contador + 1
        
        Escribir "Ingrese otro n�mero (o negativo para terminar):"
        Leer num
        
    FinMientras
	
	
	Si contador > 0 Entonces
		media <- suma / contador
        Escribir "El promedio de los n�meros positivos es: ", media
        
    SiNo
        Escribir "No se ingres� ning�n n�mero positivo para calcular la media."
	FinSi
	

	
FinProceso
