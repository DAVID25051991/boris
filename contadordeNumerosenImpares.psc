Proceso contadordeNumerosenImpares
	Definir cant,cant2 Como Entero;
	cant<-0;cant2<-0;
	Escribir "este programa muestra la suma de los numeros entre si hasta el 100";
	Mientras cant<100 y cant>=0 Hacer
		si cant mod 2 =0 entonces
			cant<-cant+2;
			cant2<-cant+cant2;
		FinSi

	FinMientras
	escribir cant2;
FinProceso