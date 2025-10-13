Proceso Ejercicio37
	//Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
	Definir numA, numB Como Entero  
    Definir temp, resto Como Entero
	
	Escribir "Ingrese el primer n�mero entero positivo (A):"
    Leer numA
    Escribir "Ingrese el segundo n�mero entero positivo (B):"
    Leer numB
	
	Si numA <= 0 O numB <= 0 Entonces
        Escribir "Error: Ambos n�meros deben ser enteros positivos."
    SiNo
        Mientras numB <> 0 Hacer
            
            resto <- numA MOD numB
            
            numA <- numB
            
            numB <- resto
            
        FinMientras
        
        Escribir "El M.C.D. es: ", numA
        
    FinSi
	
FinProceso
