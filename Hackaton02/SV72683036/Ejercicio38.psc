Proceso Ejercicio38
	//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto
	
	definir numero, sumaDivisores,i como entero
	
	
	sumaDivisores <- 0
	Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
	Si numero <= 1 Entonces
        Escribir "El n�mero debe ser un entero positivo mayor que 1."
    SiNo
        
        Para i <- 1 Hasta numero - 1 Con Paso 1 Hacer
            
            Si numero MOD i = 0 Entonces
                
                sumaDivisores <- sumaDivisores + i
            FinSi
            
        FinPara
        
        Si sumaDivisores = numero Entonces
            Escribir " El n�mero es un n�mero perfecto."
        SiNo
            Escribir "El n�mero NO es un n�mero perfecto."
        FinSi
        
    FinSi
	
	
	
	
FinProceso
