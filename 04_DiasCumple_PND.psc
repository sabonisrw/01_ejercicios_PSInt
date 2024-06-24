//Crea un algoritmo que calcule cuántos días faltan para tu cumpleaños
Algoritmo calcular_dias
	fa <- FechaActual() // retorna un solo nro entero en formato AAAAMMDD
	anio <- trunc(fa/10000)
	mes <- trunc(fa/100)%100
	dia <- fa%100
	
	Escribir "Este algoritmo calcula cuantos dias faltan para tu cumpleaños."
	Escribir "Ingresa el día de tu nacimiento (solo números, ejemplo: 5, 27, 31)"
	Leer diaCumple
	Escribir "Ingresa el mes de tu nacimiento (solo números, ejemplo: 1, 7, 12)"
	Leer mesCumple
	
	Escribir "Fecha actual: ", dia, "/", mes, "/", anio
	Escribir "Fecha de tu cumpleaños: ", diaCumple, "/", mesCumple
	Escribir "Faltan " "día(s) para tu cumpleaños"
	Escribir " Fecha actual (formato completo): " fa
	fechaDOs = anio + mesCumple + diaCumple 
	Escribir " Cumple del año : " fechaDos 
	
FinAlgoritmo
