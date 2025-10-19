Proceso Ejercicio39
	//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
	
    //Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
	
    Definir pi_aprox Como Real 
    Definir N, i, divisor Como Entero 
    

    pi_aprox <- 0
    divisor <- 1 
    
   
    Escribir "Ingrese la cantidad de t�rminos (N) a utilizar para la aproximaci�n:"
    Leer N
    
    
    Si N <= 0 Entonces
        Escribir "Error: Debe ingresar una cantidad de t�rminos positiva."
    SiNo
        
        Para i <- 1 Hasta N Con Paso 1 Hacer
            
            Si i MOD 2 = 1 Entonces
                
                pi_aprox <- pi_aprox + (4 / divisor)
            SiNo
                
                pi_aprox <- pi_aprox - (4 / divisor)
            FinSi
            divisor <- divisor + 2
            
        FinPara
        
        Escribir "Aproximaci�n de Pi obtenida: ", pi_aprox,
        
    FinSi
	
	
	
	
FinProceso
