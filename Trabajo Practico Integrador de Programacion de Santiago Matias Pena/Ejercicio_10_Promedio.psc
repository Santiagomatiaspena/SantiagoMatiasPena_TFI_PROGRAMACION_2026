Algoritmo Ejercicio_10_Promedio
	suma<-0;
	cantidad<-0;
	
	Escribir "Ingrese hasta 10 numeros para calcular el promedio por usted.";
	Escribir "Para finalizar el calculo, ingresar un numero negativo: ";
	
	Repetir
		Escribir "ingrese un numero: ";
		Leer numero;
	
		si numero >= 0 Entonces
			suma<- suma + numero;
			cantidad <- cantidad + 1;
		FinSi
		
	Hasta Que numero < 0 o cantidad =10
	
	si cantidad > 0 Entonces
		promedio <- suma / cantidad;
		Escribir "El promedio es: ", promedio;
	SiNo
		Escribir "No se ingresaron numeros validos para calcular el promedio.";
	FinSi
	
	
FinAlgoritmo
