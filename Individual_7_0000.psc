Proceso HorasHombre
	
	Definir lucas Como Real;
	definir no_trabajador Como Caracter;
	Definir edad Como Entero;
	definir horastrabajadas Como Entero;
	definir horassemanal Como Entero;
	horassemanal <- 0 ;
	definir nutrabajadores Como Entero;
	definir valorxhora Como Real;
	Definir conttrabajadores Como Entero;
	conttrabajadores <- 0;
	
	Escribir "cuanto es el valor de la hora";
	Leer valorxhora;
	
	Repetir
		Escribir "Ingrese la cantidad de Trabajadores: ";
		Leer nutrabajadores;
	    Hasta Que (nutrabajadores >= 1)
	    Definir lunes Como Entero;
	    Definir martes Como Entero;
	    Definir miercoles Como Entero;
	    Definir jueves Como Entero;
	    Definir viernes Como Entero;
	   Repetir
		
		Escribir "Ingrese nombre del trabajador: ";
		Leer no_trabajador;
		escribir "Ingrese edad: ";
		Leer edad;
		Escribir "�Cu�ntas horas trabaj� el d�a Lunes?";
		Leer lunes;
		horassemanal <- horassemanal + lunes;
		Escribir "�Cu�ntas horas trabaj� el d�a Martes?";
		Leer martes;
		horassemanal <- horassemanal + martes;		
		Escribir "�Cu�ntas horas trabaj� el d�a Mi�rcoles?";
		Leer miercoles;
		horassemanal <- horassemanal + miercoles;		
		Escribir "�Cu�ntas horas trabaj� el d�a Jueves?";
		Leer jueves;
		horassemanal <- horassemanal + jueves;
		Escribir "�Cu�ntas horas trabaj� el d�a Viernes?";
		Leer viernes;
		horassemanal <- horassemanal + viernes;
		
		Escribir horassemanal;
		Escribir "*********************************************";
		Escribir "Nombre del trabajador ", no_trabajador; 
		Escribir "Edad del trabajador ", edad;
		Escribir "Horas de la semana trabajados ", horassemanal;
		Escribir "Sueldo semanal ", valorxhora * horassemanal;
		Escribir "*********************************************";
			
			conttrabajadores <- conttrabajadores + 1;
	Hasta Que (conttrabajadores = nutrabajadores);
FinProceso
