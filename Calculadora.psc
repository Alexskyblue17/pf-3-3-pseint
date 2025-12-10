SubProceso suma (n)
	definir cantidad,number,resultado,i Como Entero;
	Escribir "1.-Suma";
	escribir "¿Cuantos numeros quieres sumar?:";
	leer cantidad;
	i<-1;
	Mientras i<=cantidad Hacer
		Escribir "Ingrese el numero:",i;
		leer number;
		resultado<-resultado+number;
		i<-i+1;
	FinMientras
	
	Escribir "El resultado es:",resultado;
	
FinSubProceso

SubProceso resta (n)
	definir n1,n2,resultado Como Entero;
	Escribir "2.-Resta";
	Escribir "Escribe los dos numeros a restar?:";
	Leer n1,n2;
	
	resultado<-n1-n2;
	
	Escribir "El resultado de la resta es:",resultado;
FinSubProceso

SubProceso mult (n)
Definir n1,n2,resultado Como Entero;
Escribir "3.-Multiplicacion";
Escribir "Ingresa los dos numeros a multiplicar:";
Leer n1,n2;
resultado<-n1*n2;
Escribir"El resultado de la multiplicacion es:",resultado;
FinSubProceso

SubProceso div (n)
	definir n1,n2 Como Entero;
	definir resultado Como Real;
	Escribir "4.-Division";
	escribir "Escribe los dos numeros a dividir:";
	leer n1,n2;
	Si n2=0 Entonces
		Escribir "No se puede dividir entre 0";
	SiNo
		resultado<-n1/n2;
		Escribir "El resultado de la division es:",resultado;
		
	FinSi
	
FinSubProceso


Algoritmo Switch
	Definir option, n Como Entero;
	definir resultado Como Real;
	Escribir "Selecciona una opción de la calculadora:";
	Escribir "Opcion 1:Suma";
	Escribir "Opcion 2:Resta";
	Escribir "Opcion 3:Multiplicacion";
	Escribir "Opcion 4:Division";
	Leer option;
	Segun option Hacer
		
		1: 
			suma(n);
		2: 
			resta(n);
		3:
			mult(n);
		4:
			div(n);
		
		De Otro Modo:
			Escribir "Opción incorrecta";
			
	FinSegun
	
FinAlgoritmo
