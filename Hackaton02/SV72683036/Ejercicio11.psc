Proceso Ejercicio11
	//Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
	
	definir num1,num2,num3,mayor Como Entero
	
	Escribir "Ingresa el primer n�mero:"
    Leer num1
    
    Escribir "Ingresa el segundo n�mero:"
    Leer num2
    
    Escribir "Ingresa el tercer n�mero:"
    Leer num3
	
	
	Si num1 > num2 Entonces
        Si num1 > num3 Entonces
            Escribir "El n�mero mayor es el primero: ", num1
        SiNo
            Escribir "El n�mero mayor es el tercero: ", num3
        FinSi
    SiNo
        Si num2 > num3 Entonces
            Escribir "El n�mero mayor es el segundo: ", num2
        SiNo
            Escribir "El n�mero mayor es el tercero: ", num3
        FinSi
    FinSi
	
	
	
	
	
FinProceso
