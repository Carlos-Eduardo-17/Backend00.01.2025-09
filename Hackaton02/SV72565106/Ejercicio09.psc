Proceso Ejercicio09
	//Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, 
	//se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento 
	//del 5%, si generaba menos de $2000 su aumento ser� de un 10%.
	Definir aumento, sueldo, sueldoTotal Como Real
	
	Escribir "Ingrese su sueldo: "
	Leer sueldo
	
	si sueldo>=2000 Entonces
		aumento = sueldo * 0.05
	SiNo
		aumento = sueldo * 0.10
	FinSi
	
	sueldoTotal = sueldo + aumento
	
	Escribir "El aumento que le corresponde es: " aumento
	Escribir "El sueldo total es: " sueldoTotal
	
FinProceso
