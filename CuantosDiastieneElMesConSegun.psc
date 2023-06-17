Proceso CuantosDiastieneElMesConSegun
	Definir op Como entero;
	mes<-0;
	Escribir  "por favor digite la opcion del mes que desea consultar el mes que desea consultar"
	escribir "opcion 1 enero";
	escribir "opcion 2 febrero";
	escribir "opcion 3 marzo";
	escribir "opcion 4 abril";
	escribir "opcion 5 mayo";
	escribir "opcion 6 junio";
	escribir "opcion 7 julio";
	escribir "opcion 8 septiembre";
	escribir "opcion 9 septiembre";
	escribir "opcion 10 octubre";
	escribir "opcion 11 nobiembre";
	escribir "opcion 12 diciembre";
	leer op;
	Segun op Hacer
		1:
			escribir "el mes de enero tiene 31";
		2:
			escribir "el mes de febrero tiene 28 dias si no es viciesto si 3es viciesto tiene 29 dias";
		3:
			escribir "el mes de marzo tiene 31 dias";
		4:
			escribir "el mes de abril tiene 30";
		5:
			escribir "el mes de mayo tiene 31";
		6:
			escribir "el mes de junio tiene 30";
		7:
			escribir "el mes de julio tiene 31";
		8:
			escribir "el mes de agosto tiene 31";
		9:
			escribir "el mes de septiembre tiene 30";
		10:
			escribir "el mes de octubre tiene 31";
		11:
			escribir "el mes de nobiembre tiene 30";
		12:
			escribir "el mes de diciembre tiene 31";
		De Otro Modo:
			escribir "el mes que usted digito es incoirrecto";
	Fin Segun
FinProceso