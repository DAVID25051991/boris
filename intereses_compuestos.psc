Proceso intereses_compuestos
	definir ingreso, c, b, d, e, f, g, h como real;
	ingreso<-0;c<-0;b<-0; d<-0; e<-0; f<-0; g<-0; h<-0;
	escribir "la inversion inicial';
	Leer ingreso;
	b <- ingreso * 0.0153;
	c <- ingreso + b;
	Escribir "El primer mes tiene una ganancia de", c;
	d<-c+b;
	escribir "el segundo mes usted tiene una ganancia de", d;
	e<-d+b;
	escribir "el tercer mes ustede tiene una ganancia de", e;
	f<- e+b;
	escribir "el cuarto mes ustede tiene una ganancia de", f;
	g<-f+b;
	escribir "el quinto mes usted tiene una ganancia de", g;
	h<-g+b;
	escribir "el sexto mes usted tiene una ganancia de", h;
	escribir "la inversion fue fue de", ingreso, "la ganancia total durante los 6 meses fue de:", h;
FinProceso
