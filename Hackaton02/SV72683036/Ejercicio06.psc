Proceso Ejercicio06
	//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
	//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, 
	//pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	
	definir horasTrabajadas, sueldoBase, pagoExtra, sueldoTotal, tarifaNormal, tarifaExtra Como Real
	definir horasExtra, limiteHoras Como Entero
	tarifaNormal = 20
	tarifaExtra= 25
	limiteHoras=40
	
	
	Escribir "Ingresa el numero de horas trabajadas en la semana"
	leer horasTrabajadas 
	
	si horasTrabajadas <= limiteHoras Entonces
		sueldoTotal = horasTrabajadas*tarifaNormal

	SiNo
		sueldoBase= limiteHoras * tarifaNormal
		horasExtra= horasTrabajadas - limiteHoras
		pagoExtra= horasExtra * tarifaExtra
		sueldoTotal= sueldoBase+pagoExtra
	FinSi
	
	Escribir "Ha trabajado un total de ", horasTrabajadas, " horas."
	Escribir "El sueldo semanal total es: $", sueldoTotal
	
FinProceso
