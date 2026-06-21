Algoritmo Suma_de_Matrices
	Dimension matriz_A(2,2), matriz_B(2,2), matriz_resultado(2,2);
	
	Escribir "Datos de matriz A: ";
	Para fila <-1 Hasta 2 Hacer
		Para columna <-1 Hasta 2 Hacer
			Escribir "ingrese el valor para la posicion (", fila, ",",columna, "):";
			Leer matriz_A(fila, columna);
		FinPara
	FinPara
	
	Escribir "Datos de Matriz B: ";
	Para fila <-1 Hasta 2 Hacer
		Para columna <-1 Hasta 2 Hacer
			Escribir "ingrese el valor para la posicion (", fila, ",",columna, "):";
			Leer matriz_B(fila,columna);
		FinPara
	 FinPara
	
	 Para fila <- 1 Hasta 2 Hacer
		 para columna <- 1 Hasta 2 Hacer
			 matriz_resultado(fila,columna) <- matriz_A(fila,columna) + matriz_B(fila,columna);
		 FinPara
	FinPara
	 
	Escribir "Resultado de la suma de Matrices A + B: ";
	
	Para fila <- 1 Hasta 2 Hacer
		Para columna <- 1 Hasta 2 Hacer
			Escribir "[", matriz_resultado(fila,columna), "]" Sin Saltar;
		FinPara
		
		Escribir "";
		
	FinPara
	
	Escribir "";
	
FinAlgoritmo
