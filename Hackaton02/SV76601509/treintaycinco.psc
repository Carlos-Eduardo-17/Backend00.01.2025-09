Algoritmo treintaycinco
	Definir i, num, mayor, menor Como Real
	
    Escribir "Ingrese el n�mero 1: "
    Leer num
    mayor <- num
    menor <- num
	
    Para i <- 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
		
        Si num > mayor Entonces
            mayor <- num
        FinSi
        Si num < menor Entonces
            menor <- num
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinAlgoritmo
