Proceso CuantosDiastieneElMes
	Definir mes Como Caracter;
	mes<-"";
	Escribir  "escribe el mes que desea consultar";
	leer mes;
	si mes="marzo" o mes="3" O mes="junio" O mes="6"o mes="septiembre" o mes="9" O mes="noviembre" o mes="11" Entonces
		Escribir "El ", mes," tiene 30 dias";
	SiNo
		si mes="febrero" o mes="2" Entonces
			Escribir "el", mes, " de febrero tiene 28 dias";
		sino 
			escribir "el ", mes, "tiene 31 dias";
		FinSi
		
	FinSi
FinProceso
