Algoritmo Ejer31
	Definir vNum,i,suma Como Entero;
	Definir media Como Real;
	Dimension vNum[5];
	suma = 0;
	
	Para i=0 hasta 4 Con Paso 1 Hacer
		Leer vNum[i];
		suma = suma + vNum[i];
	FinPara
	
	
	Escribir "La media es: " (suma/5);
	
FinAlgoritmo
