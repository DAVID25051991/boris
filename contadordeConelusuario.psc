Proceso contadordeConelusuario
	Definir cant,cant2, op Como Entero;
	cant<-0;cant2<-0;
	Escribir "digite el primer numero que desea contar";
	Leer cant;
	Escribir "digite el segundo numero numero hasta el que desea contar";
	leer cant2;
	escribir "escrive que desea realizar";
	Escribir "escrive 1 de para contar uno en uno";
	Escribir "escrive 2 de para contar  en retroceso";
	Escribir "escrive 3 de uno para contar en par";
	Escribir "escrive 4 de uno para contar en impar";
	leer op;
	Segun op Hacer
		1:
			cant2<-cant2+1;
			Mientras cant<cant2 y cant>=cant Hacer
				escribir cant;
				cant<-cant + 1;
				
			FinMientras
		2:
			
			cant2<-cant2+1;
			Mientras cant2<=cant2 y cant2>cant Hacer
				cant2<-cant2-1;
				escribir cant2;
			FinMientras
			
		3:
			cant<-cant-1;
			Mientras cant<cant2 y cant>=cant Hacer
				cant<-cant+1;
				si cant mod 2 =0 entonces
					escribir cant;
				FinSi
				
			FinMientras
		4:
			cant<-cant-1;
			Mientras cant<cant2 y cant>=cant Hacer
				cant<-cant+1;
				si cant mod 2 =1 entonces
					escribir cant;
				FinSi
				
			FinMientras
			
		De Otro Modo:
			Escribir "usted digito la opcion equibocada";
	FinSegun

FinProceso