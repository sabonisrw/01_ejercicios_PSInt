Algoritmo anioBisiesto
	//reglas a considerar
	// un a�o es bisiesto SI es m�ltiplo de 4 (1984) y
	// Si NO es m�ltiplo de 100 o (2000)
	// SI es m�ltiplo de 400 (2001, np bisiestp) 
	
	Escribir "Ingresar el a�o para saber si es bisiesto"
	Leer anio
	Si anio%4 = 0 y anio%100 <>0 o anio%400=0 Entonces
		Escribir "Es un a�o bisiesto"
	SiNo
		Escribir "No es un a�o bisiesto"
	Fin Si
	
FinAlgoritmo
