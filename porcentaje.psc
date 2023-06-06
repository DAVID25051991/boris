Proceso porcentaje
	definir ginecologia, pediatria, traumotologia, ingreso,areaGinecologia,areapediatria,areatraumotologia  Como Real;
	ginecologia<-0.4;pediatria<-0.3;traumotologia<-0.3;ingreso<-0;areaGinecologia<-0;areapediatria<-0;areatraumotologia<-0;
	escribir "Escribe el presupuesto anual del hospital";
	leer ingreso;
	areaGinecologia <- ingreso*ginecologia;
	areapediatria<-  ingreso*pediatria;
	areatraumotologia<- ingreso*traumotologia;
	escribir "El presupuesto anual del hospital es: ", ingreso,".";
	escribir "El presupuesto que le va a ingresar a Ginecologia es: ", areaGinecologia,".";
	escribir "El presupuesto que le va a ingresar a Pediatria es: ", areapediatria,"."; 
	escribir "El presupuesto que le va a ingresar a Traumatologia es: ", areatraumotologia,".";
FinProceso