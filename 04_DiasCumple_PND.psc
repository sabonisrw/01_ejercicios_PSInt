//Crea un algoritmo que calcule cu�ntos d�as faltan para tu cumplea�os
Algoritmo calcular_dias
	fa <- FechaActual() // retorna un solo nro entero en formato AAAAMMDD
	anio <- trunc(fa/10000)
	mes <- trunc(fa/100)%100
	dia <- fa%100
	
	Escribir "Este algoritmo calcula cuantos dias faltan para tu cumplea�os."
	Escribir "Ingresa el d�a de tu nacimiento (solo n�meros, ejemplo: 5, 27, 31)"
	Leer diaCumple
	Escribir "Ingresa el mes de tu nacimiento (solo n�meros, ejemplo: 1, 7, 12)"
	Leer mesCumple
	
	Escribir "Fecha actual: ", dia, "/", mes, "/", anio
	Escribir "Fecha de tu cumplea�os: ", diaCumple, "/", mesCumple
	Escribir "Faltan " "d�a(s) para tu cumplea�os"
	Escribir " Fecha actual (formato completo): " fa
	fechaDOs = anio + mesCumple + diaCumple 
	Escribir " Cumple del a�o : " fechaDos 
	
FinAlgoritmo
