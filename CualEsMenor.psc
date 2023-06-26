Algoritmo CualEsElnumeroMenor
	//Ingresar por teclado 3 números enteros y mostrar  el menor de los 3 números ingresados y la suma de dichos números.
	n1 <- 0; n2<-0; n3<-0; res<-0;
	escribir "digita el primer numero";
	Leer n1;
	Escribir "digita el segundonumero";
	Leer n2;
	escribir "digita el segundo numero";
	Leer n3;
	res<-n1+n2+n3
	si n1<n2 y n2>n3 entonces
		Escribir "el numero menor es ", n1," los numeros digitados son ", n1,",",n2,",",n3 ,"la suma de los tres es;", res ;
	SiNo
		
		si n2<n3 y n1<n3 Entonces
			escribir "el numero menor es ", n2," los numeros digitados son ",  n1,",",n2,",",n3,"la suma de los tres es;", res;
		SiNo
			escribir "el numero menor es ", n3 ," los numeros digitados son ",  n1,",",n2,",",n3,"la suma de los tres es;", res;
		FinSi
	FinSi
	
FinAlgoritmo
