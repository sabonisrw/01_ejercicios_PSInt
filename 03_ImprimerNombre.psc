//Crea un algoritmo que imprime el nombre del usuario N veces
Algoritmo imprimir_Nombre
	Escribir "Este algoritmo imprime un nombre el número de veces que se le indicA."
	Escribir "Ingresa el nombre que deseas se imprima: "
	Leer nombre
	Escribir "Ingresa cuantas veces quieres que se imprima el nombre:"
	Leer numeroVeces
	
	Para i desde 0 Hasta numeroVeces-1 Hacer
		Escribir i+1 ") " nombre
	Fin Para
	
FinAlgoritmo
