Algoritmo sin_titulo
	Definir n1,n2,num,op como entero;
	n1<-0;n2<-0;op<-0;res<-0;
	escribir "por favor lea atentamente las instrucciones para operar esta calculadora";
	escribir "Seleccione la operacion que desea realizar";
	Escribir "escrive 1 si desea ralizar una suma";
	Escribir "escrive 2 si desea ralizar una resta";
	Escribir "escrive 3 si desea ralizar una multiplicacion";
	Escribir "escrive 4 si desea ralizar una divicion";
	Escribir "escrive 5 si desea ralizar una residuo";
	Escribir "escrive 6 si desea ralizar una potencia";
	leer op;
	
	Segun op Hacer
		1:
			Escribir "usted selecciono suma";
			escribir "cual es el primer numero que quiere sumar";
			leer n1;
			escribir "cual es el segundo numero que quiere sumar";
			leer n2;
			num=n1+n1
			Escribir "Los numeros ingresados son: ",n1," ",n2, ", la suma de ellos es: ", num;
		2:
			Escribir "usted selecciono resta";
			escribir "cual es el primer numero que quiere resta";
			leer n1;
			escribir "cual es el segundo numero que quiere resta";
			leer n2;
			num=n1-n1
			Escribir "Los numeros ingresados son: ",n1," ",n2, ", la resta de ellos es: ", num;
		3:
			Escribir "usted selecciono multiplicacion";
			escribir "cual es el primer numero que quiere multiplicacion";
			leer n1;
			escribir "cual es el segundo numero que quiere multiplicacion";
			leer n2;
			num=n1*n1
			Escribir "Los numeros ingresados son: ",n1," ",n2, ", la multiplicacion de ellos es: ", num;
		4:
			Escribir "usted selecciono divicion";
			escribir "cual es el primer numero que quiere divicion";
			leer n1;
			escribir "cual es el segundo numero que quiere divicion";
			leer n2;
			num=n1/n1
			Escribir "Los numeros ingresados son: ",n1," ",n2, ", la divicion de ellos es: ", num;
		5:
			Escribir "usted selecciono residuo";
			escribir "cual es el primer numero que quiere residuo";
			leer n1;
			escribir "cual es el segundo numero que quiere residuo";
			leer n2;
			num=n1 mod n1
			Escribir "Los numeros ingresados son: ",n1," ",n2, ", el residuo de la divicion de ellos es: ", num;
		6:
			Escribir "usted selecciono potencia";
			escribir "cual es el primer numero que quiere de la potencia ";
			leer n1;
			escribir "cual es el segundo numero al que quiere elevar";
			leer n2;
			num=n1 ^ n1
			Escribir "Los numeros ingresados son: ",n1," ",n2, ", la potencia de ellos es: ", num;
			
		De Otro Modo:
			Escribir "usted selecsiono la opcion incorrecta";
	Fin Segun
	
FinAlgoritmo
