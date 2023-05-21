Funcion Ejercicio1() 
	Definir A,B,C, resultado como reales;
	Definir resultado como real;
	Escribir "Digite a,b,c: ";
	leer A,B,C;
	resultado <- (-b +rc(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado es: ",resultado;
FinFuncion

Funcion Ejercicio2()
	Definir A,B como reales;
	Definir reasultado Como Logico;
	Escribir "Digite el valor de a,b ";
	leer A,B;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	escribir "El resultado es: ",resultado;
FinFuncion
    
Funcion Ejercicio3()
	Definir A,B,AUX como enteros;
	escribir "digite el valor de a,b,aux: ";
	leer a,b;
	aux <- a;
	a <- b;
	b <- aux;
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;  
FinFuncion

Funcion ejercicio4()
	Definir horas,min,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer min;
	Escribir "Digite los segundos: ";
	Leer seg;
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600; 
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "Los segundos equivalentes son: ", total_seg;
FinFuncion

Funcion ejercicio5()
	Definir radio,area,lon como real;
	Escribir "Digite el valor de radio:";
	Leer radio;
	area <- pi + radio*radio;
	lon <- pi * radio;
	Escribir "El area de la circunferencia es: ",area;
	Escribir "la longitud es: ",lon;
FinFuncion

Funcion Ejercicio6()
	Definir num_hombres, num_mujeres como enteros;
	Definir total_estudiantes como enteros;
	Definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_hombres / total_estudiantes * 100;
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%";
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%";
FinFuncion

Funcion ejercicio7()
	Definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como entero;
	Definir horas, minutos como enteros;
	Escribir "Digite la cantidad de cuestionarios A: ";
	leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	leer cantidadC;
	// Calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6; 
	// Calcular el tiempo total que le tomo a revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	//Caculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60; 
	Escribir "Se tardara ",horas,"horas y ",minutos,"minutos ";
FinFuncion

Funcion ejercicio8()
	Definir precio,descuento,precio_final como real;
	Escribir "Digite el precio a pagar";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio - descuento;
	Escribir "el precio a pagar es de: ",precio_final;
FinFuncion

Funcion ejercicio9()
	Definir parcial1,parcial2,parcial3,promedioP,notasPacial como reales;
	Definir examen_final, notaExamen como real;
	Definir notaTrabajo,notaFinalTrabajo como reales;
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir "Digite la nota del trabajo final:" ;
	Leer notaTrabajo;
	notafinalTrabajo <- notaTrabjo * 0.15;
	notaFinal <- notaParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion final es: ",notaFinal;
FinFuncion

Funcion ejercicio10
	Definir num como entero;
	Escribir "Digite un numero: ";
	Leer num;
	
	si num mod 2 = 0 Entonces
		Escribir "El numero ",num,"es par"; 
	SiNo
		Escribir "El numero ",num,"es impar";
	FinSi
FinFuncion

Funcion ejercicio11()
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las tres calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El alumno esta desaprobado con: ",promedio;
	FinSi
FinFuncion

Funcion ejercicio12()
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "Digite la canditad a pagar: ";
	Leer compra;
	Si Compra>100 Entonces
		Descuento <- compra * 0.2;
	SiNo
		Descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es: ",precio_final;
FinFuncion

Funcion ejercicio13()
	definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	
	Si num1=num2 entonces
		//Si son iguales multiplicamos 
		resultado <- num1 * num2; 
	SiNo
		Si num1>num2 Entonces
			//Si el primer numero es mayor Los Restamos 
			Resultado <- num1 - num2;
		SiNo 
			Resultado <- num1 + num2; 
		FinSi
	FinSi
	
	Escribir "El resultado es: ",resultado;
FinFuncion

Funcion ejercicio14()
	Definir num1,num2,num3 como reales;
	Escribir "Digite tres numeros diferentes: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		FinSi
	FinSi
FinFuncion

Funcion ejercicio15()
	Definir precioK,kilos,precioI como reales;
	Definir descuento,precio_final como reales;
	Escribir "Cuanto cuesta el kilos de manzana? ";
	Leer precioK;
	Escribir "Cuantos kilos de manzanas a comprado? ";
	Leer Kilos;
	precioI <- precioK * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			Descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es: $",precio_final;
FinFuncion

Funcion ejercicio16()
	Definir num como enteros;
	
	Escribir "Digite un numero del dia de la semana(1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
FinFuncion

Funcion ejercicio17()
	Definir Decada como entero;
	
	Escribir "Digite una decada (10 - 60 años): ";
	Leer Decada;
	
    Segun Decada hacer
		10: Escribir "Bodas de Hojalatas";
		20: Escribir "Bodas de Porcelanas";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rubi";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamantes";
		De Otro Modo:
			Escribir "Error!";
	FinSegun
FinFuncion

Funcion ejercicio18()
	Definir opcion como entero;
	Escribir "MENU";
	Escribir "1.Elevar un numero a una potencia X";
	Escribir "2.Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir "Digite una opcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			definir num,pot,resultados como reales;
			Escribir "Digite un numero";
			Leer num;
			Escribir "Digite potencia";
			Leer pot;
			resultado <- num*pot;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			Resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de menu";
	FinSegun
FinFuncion

Funcion ejercicio19()
	Definir N,suma,i Como Entero;
	
	Escribir "Difite la cantidad de numeros a sumarse: ";
	Leer N;
	
	Suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir " La suma es: ",suma;
FinFuncion

Funcion ejercicio20()
	Definir suma_pares, suma_impares,i como reales;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma es impares es: ",suma_impares;
FinFuncion

Funcion ejercicio21()
	Definir num,i como entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "La cantidad de negativos es: ",conteo_negativos;
	Escribir "La cantidad de neutros es: ",conteo_neutros;
FinFuncion

Funcion ejercicio22()
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma  <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer 
		Escribir i,"Digite una calificacion: ";
		Leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//si calculamos la menor calificacion
		si calificacion < calificacion_baja entonces 
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinFuncion

Funcion ejercicio23()
	Definir num como entero;
	Definir i,factorial como enteros;
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// N! = 1 * 2 * 3* ... *N
	Mientras i<=num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ",factorial;
FinFuncion

Funcion ejercicio24()
	Definir n_elementos como entero;
	Definir i, suma como enteros;
	Escribir "Digite la cantidad de numeros al sumarse: ";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + 1*2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinFuncion

Funcion ejercicio25()
	Definir n_elementos,i,num como enteros;
	Definir suma_pares,conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio como real;
	
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<=n_elementos Hacer
		Escribir i,".Digite un numero: ";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			//El num es par
			
			//Suma iterativa de pares
			suma_pares <- suma_pares + num; 
			
			//Conteo de pares
			conteo_pares <- conteo_pares + 1;
	    SiNo
			//El num es impar
			
			//Suma iterativa de impares
			suma_impares <- suma_impares + num; 
			
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares: ";
    SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares: ",conteo_pares;
	FinSi
	
	Si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares: ";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
	FinSi
FinFuncion

Funcion ejercicio26()
	Definir numtrabajadores, i, tarifapago, horas, salario, sumatotal como entero ;
	Escribir " ingrese la cantidad de trabajadores" ;
	Leer numtrabajadores;
	i<-1;
	sumatotal<-0;
	Escribir " ingrese la tarifa" ;
	Leer tarifapago;
	
	mientras i<=numtrabajadores Hacer
		Escribir " ingrese las horas trabajadas del " , i , " trabajador" ;
		Leer horas;
		salario<-horas*tarifapago;
		Escribir " el salario del " , i , " trabajador es  "  , salario;
		sumatotal<-sumatotal+salario;
		i<-i+1;
		
		
		
	FinMientras
	Escribir " el salario total de los trabajadores es " , sumatotal;
FinFuncion

Proceso ejercicios
	ejercicio1();
	ejercicio2();
	ejercicio3();
	ejercicio4();
	ejercicio5();
	ejercicio6();
	ejercicio7();
	ejercicio8();
	ejercicio9();
	ejercicio10();
	ejercicio11();
	ejercicio12();
	ejercicio13();
	ejercicio14();
	ejercicio15();
	ejercicio16();
	ejercicio17();
	ejercicio18();
	ejercicio19();
	ejercicio20();
	ejercicio21();
	ejercicio22();
	ejercicio23();
	ejercicio24();
	ejercicio25();
	ejercicio26();
	
FinProceso

	