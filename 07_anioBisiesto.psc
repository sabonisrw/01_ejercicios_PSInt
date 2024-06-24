Algoritmo anioBisiesto
	//reglas a considerar
	// un año es bisiesto SI es múltiplo de 4 (1984) y
	// Si NO es múltiplo de 100 o (2000)
	// SI es múltiplo de 400 (2001, np bisiestp) 
	
	Escribir "Ingresar el año para saber si es bisiesto"
	Leer anio
	Si anio%4 = 0 y anio%100 <>0 o anio%400=0 Entonces
		Escribir "Es un año bisiesto"
	SiNo
		Escribir "No es un año bisiesto"
	Fin Si
	
FinAlgoritmo
