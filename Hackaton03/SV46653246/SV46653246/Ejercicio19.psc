Proceso Ejercicio19
	//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	
  //Cajero (56$/d�a).
	
    //Servidor (64$/d�a).
	
    //Preparador de mezclas (80$/d�a).
	
    //Mantenimiento (48$/d�a).
	
    //El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	
	
	Definir numeroTrabajador, salario, dias, totalPago Como Entero
	
	Repetir
	Escribir "_____________________"
	Escribir "Ingrese # de trabajador"
	Escribir "(1) Cajero"
	Escribir "(2) Servidor"
	Escribir "(3) Preparador de mezclas"
	Escribir "(4) Mantenimiento"
	Leer numeroTrabajador
	
	Si numeroTrabajador >= 1 y numeroTrabajador <=4
		Entonces
		Segun numeroTrabajador Hacer
			Caso 1:
				salario <- 56
			Caso 2:
				salario <- 64
			Caso 3:
				salario <- 80
			Caso 4:
				salario <- 48
				
		FinSegun

	Escribir "Ingrese d�as trabajados"
	Leer dias 
	
	Si dias >= 1 y dias <=6
		Entonces
		totalPago = salario*dias
		Escribir "El total a pagar es: " totalPago 
	SiNo
		Escribir "Ingrese n�mero del 1 Lunes al 6 Sabado"
	FinSi
SiNo
	Escribir "Numero de trabajador invalido"
FinSi


		
	Hasta Que nunca
	
	
FinProceso
