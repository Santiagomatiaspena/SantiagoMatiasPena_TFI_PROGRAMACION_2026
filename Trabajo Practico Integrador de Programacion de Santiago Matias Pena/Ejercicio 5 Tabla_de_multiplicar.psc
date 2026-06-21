Algoritmo Tabla_de_multiplicar
	Escribir "Ingrese el numero que desee crearle una tabla de multiplicar: ";
	Leer n;
	
	Escribir ""
	
	Escribir "Tabla de multiplicar del Numero ", n, ":";
	Para i<- 1 Hasta 20 Hacer
		resultado <-n * i;
		
		Escribir n, "x",i, "=", resultado;
		
	FinPara
	
	Escribir "";
FinAlgoritmo
