Proceso pulsacionesPorSegundo
	definir seg, edad, numPulsaciones, pulsos,a Como Real;;
	seg<-10; edad <- 0; pulsos<-220;a<-0;
	Escribir "digite la edad que tiene';
	leer edad;
	a<-pulsos-edad;
	numPulsaciones<-a/seg;
	Escribir "su pulsaciones son: ", numPulsaciones, ".";
FinProceso
