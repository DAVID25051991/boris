Algoritmo CualEsMayor
	//Desarrolle   un  algoritmo   que  permita   leer  tres   valores   y  almacenarlos   en   las  variables   num1, num2, num3  respectivamente.  El  algoritmo  debe  imprimir  cual  es  el  mayor .  Recuerde  constatar  que los tres valores  introducidos  por el teclado  sean  valores  distintos.
	Definir n1, n2,n3 Como Entero
	n1 <- 0; n2<-0; n3<-0;
	escribir "digita el primer numero";
	Leer n1;
	Escribir "digita el segundonumero";
	Leer n2;
	escribir "digita el segundo numero";
	Leer n3;
	si n1>n2 y n2>n3 entonces
		Escribir "el numero mayor es ", n1," los numeros digitados son ", n1,",",n2,",",n3;
	SiNo
		
		si n2>n3 y n1>n3 Entonces
			escribir "el numero mayor es ", n2," los numeros digitados son ",  n1,",",n2,",",n3;
		SiNo
			escribir "el numero mayor es ", n3 ," los numeros digitados son ",  n1,",",n2,",",n3;
		FinSi
	FinSi
	
FinAlgoritmo
