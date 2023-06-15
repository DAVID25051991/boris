Proceso cualDeLosTresNumerosEsMayor
	Definir n1, n2,  n3 como entero;
	n1<-0; n2<-0;n3<-0;
	escribir "El numero 1 es:";
	leer n1;
	escribir "El numero 2 es:";
	leer n2;
	escribir "El numero 3 es:";
	leer n3;
	si n1>n2 y n1>n3 Entonces
		Escribir "El numero 1 es mayor";
	sino 
		si n2>n1 y n2>n3 Entonces
			escribir "el numero 2 es mayor";
		sino 
		 Escribir "el numero 3 es mayor";
		FinSi
	FinSi
FinProceso
