Proceso Ejercicio20
	//Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
    //�Cu�ntos n�meros son Pares?	
    //�Cu�l es el mayor de todos?	
    //Si el tercero es par, calcular el cuadrado del segundo.
	//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
	//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
	
	definir num1,num2,num3,num4,pares,mayor,cuadradoSegundo,suma Como Entero
	Definir media como real
	
	Si num1 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num2 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num3 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Si num4 MOD 2 = 0 Entonces
        pares <- pares + 1
    FinSi
    Escribir "N�meros pares encontrados: ", pares
	
	
	Si num2 > num1 Entonces
        mayor <- num2
    FinSi
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
    Si num4 > mayor Entonces
        mayor <- num4
    FinSi
    Escribir "El mayor de los cuatro n�meros es: ", mayor
	
	si num3 MOD 2 = 0 Entonces
		cuadradoSegundo <- num2*num2
		escribir "El tercer numero es par. El cuadrado del segundo es : ", cuadradoSegundo
	FinSi
	
	Si num1 < num4 Entonces
        media <- (num1 + num2 + num3 + num4) / 4
        Escribir "El primer n�mero es menor que el cuarto . Media calculada de los 4 es: ", media
    FinSi
	
	Si num2 > num3 Entonces
        Si num3 >= 50 Y num3 <= 700 Entonces
            suma <- num1 + num2 + num3 + num4
            Escribir "El tercer n�mero S� est� entre 50 y 700. Suma de los 4 n�meros: ", suma
        SiNo
            Escribir "El tercer n�mero NO est� entre 50 y 700."
        FinSi
    FinSi
	
	
FinProceso
