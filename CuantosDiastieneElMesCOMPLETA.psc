Proceso CuantosDiastieneElMes
	Definir mes,op Como Caracter;
	mes<-"";
	Escribir  "por favor digite el mes que desea consultar el mes que desea consultar";
	leer mes;

	Segun mes Hacer
				"1":
					mes="Enero";
				"2":
					mes="Febrero";
				"3":
					mes="Marzo";
				"4":
					mes="Abril";
				"5":
					mes="Mayo";
				"6":
					mes="Junio";
				"7":
					mes="Julio";
				"8":
					mes="Agosto"
				"9":
					mes="Septiembre"
				"10":
					mes="octubre"
				"11":
					mes="Noviembre"
				"12":
					mes="Diciembre"
FinSegun
Segun mes Hacer
	"marzo","junio","septiembre","noviembre","Marzo","Junio","Septiembre","Noviembre","MARZO","JUNIO","SEPTIEMBRE","NOVIEMBRE":
		
		Escribir "El ", mes," tiene 30 dias";
		
	"FEBRERO","Febrero","Febrero": 
		Escribir  "El ", mes," tiene 28 dias si no es viciesto si es viciesto tiene 29";
		
	"enero","abril","mayo","julio","septiembre","octubre","diciembre","Enero","Abril","Mayo","Julio","Septiembre","Octubre","Diciembre","ENERO","ABRIL","MAYO","JULIO","SEPTIEMBRE","OCTUBRE","DICIEMBRE":
		Escribir "El ", mes," tiene 31 dias";
Fin Segun

FinProceso