Funcion ejercicio1()
	//Hacer un ejercisio para resolver la formula general de la ecuacion
	Definir a,b,c,resultado como REAles;
	Escribir "Digite el valor de A: ";
	leer a;
	
	Escribir "Digite el valor de B: ";
	leer b;
	
	Escribir "Digite el valor de C: ";
	leer c;
	
	resultado <- (-b + raiz(b^2 - 4*a*c))/(2*a);
	
	Escribir "El resultado es: ",resultado;
FinFuncion

Funcion ejercicio2()
	//DETERMINAR LA SOLUCION LOGICA DE LA SIGUIENTE OPERACIÓN
	definir resultado Como logico;
	definir a,b como reales;
	
	Escribir "Digite el valor de A: ";
	leer a;
	
	Escribir "Digite el valor de B: ";
	leer b;
	
	resultado <- ((3 + 5 * 8)<3 y ((- 6/3 * 4) + 2 < 2)) o (a>b);  
	
	Escribir "El resultado es: ",resultado;
FinFuncion

Funcion ejercicio3()
	//hacer un programa que cambie de variables
	Definir a,b,sopranos como entero;
	
	Escribir "Digite el valor de a: ";
	leer a;
	
	Escribir "Digite el valor de b: ";
	leer b;
	
	sopranos <- a;
	a <- b;
	b <- sopranos;
	
	Escribir "El resultado de a es: ",a;
	
	Escribir "El resultado de b es: ",b;
	
FinFuncion

funcion ejercicio4()
	//CALCULAR LA CANTIDAD DE SEGUNDOS QUE ESTA INCLUIDO EN EL NUMERO HORAS, MINUTOS, SEGUNDOS INGRESADO POR EL USUARIO
	Definir a,b,c,resultado Como Entero;
	
	Escribir "Digite el numero de horas: ";
	leer a;
	
	Escribir "Digite el numero de minutos: ";
	leer b;
	
	Escribir "Digite el numero de segundos: ";
	leer c;
	
	resultado <- (a * 3600) + (b * 60) + c; 
	
	Escribir "Los segundos equivalentes son: ",resultado;
FinFuncion

Funcion ejercicio5()
	//CREAR FORMULA PARA SACAR  EL AREA Y LONGITUD DEL CIRCULO
	definir radio,area,longit como reales;
	Escribir "Digite el radio: ";
	leer radio;
	area <- pi * radio^2;
	longit <- 2*pi*radio;
	Escribir "El resultado del area es: ",area;
	Escribir "El resultado de la longitud es: ",longit;
FinFuncion

Funcion ejercicio6()
	//Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
	Definir h,m,total,resultadom,resultadoh Como reales;
	
	Escribir "Digite el numero de hombres: ";
	leer h;
	
	Escribir "Digite el numero de mujeres: ";
	leer m;
	
	total <- h+m;
	
	resultadom <- m*100/total;
	resultadoh <- h*100/total;
	
	Escribir "El resultado del porcentaje de hombres: ",resultadoh,"%";
	Escribir "El resultado del porcentaje de mujeres: ",resultadom,"%";
FinFuncion

Funcion ejercicio7()
	//Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que se tarda 5 
	//minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
	//tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?
	Definir a,b,c,r1,r2,r3,t1,t2 Como enteros;
	
	Escribir "Digite el numero de cuestionario A: ";
	leer a;
	
	Escribir "Digite el numero de cuestionarios B: ";
	leer b;
	
	Escribir "Digite el numero de cuestionarios C: ";
	leer c;
	
	r1 <- a*5;
	r2 <- b*8;
	r3 <- c*6;
	
	t1 <- trunc[(r1+r2+r3)/60];
	t2 <- (r1+r2+r3) mod 60;
	
	escribir "Se tardara ",t1," horas y ",t2," minutos en revisar los cuestionarios";
	
FinFuncion

Funcion ejercicio8()
	//Ejercicio: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto 
	//deberá pagar finalmente por su compra.
	definir a,b,resultado como reales;
	
	Escribir "Digite el total de su compra: ";
	leer a;
	
	b <- a * 0.15;
	
	resultado <- a-b;
	
	Escribir "El total de su compra con el descuento incluido: ",resultado," dolares";
FinFuncion

Funcion ejercicio9()
	//Ejercicio: Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
	//Dicha calificación se compone de los siguientes porcentajes: 
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final.
	definir a,b,c,examen_final,trabajo_final Como Entero;
	Definir promedio,ef,tf,resultado,porcentaje como real;
	
	Escribir "Digite su nota del primer parcial: ";
	Leer a;
	
	Escribir "Digite su nota del segundo parcial: ";
	leer b;
	
	Escribir "Digite su nota del tercer parcial: ";
	leer c;
	
	escribir "Digite su nota del examen final: ";
	leer examen_final;
	
	Escribir "Digite su nota del trabajo final: ";
	leer trabajo_final;
	
	promedio <- (a+b+c)/3;
	porcentaje <- promedio * 0.55;
	ef <- examen_final * 0.30;
	tf <- trabajo_final * 0.15;
	
	resultado <- porcentaje+ef+tf;
	
	Escribir "Su calificacion final es de: ",resultado,;
FinFuncion

Funcion ejercicio10()
	//Ejercicio 1: Ingrese un número entero y reportar si es par o impar. 
	Definir num Como Entero;
	
	Escribir "Digite un numero: ";
	leer num;
	
	Si num mod 2 = 0 entonces
		Escribir "El numero ",num," es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
FinFuncion

funcion ejercicio11()
	//Ejercicio: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres
	//calificaciones es mayor o igual a 70; reprueba caso contrario.
	definir c1,c2,c3,promedio como reales;
	
	Escribir "Digite sus tres calificaciones: ";
	leer c1,c2,c3;
	
	promedio <- (c1+c2+c3)/3;
	
	si promedio >= 70 Entonces
		Escribir "Aprobado con ",promedio;
	SiNo
		Escribir "Reprobado con ",promedio;
	FinSi
FinFuncion

Funcion ejercicio12()
	//Ejercicio: Leer 2 números; si son iguales que los multiplique, si el 
	//primero es mayor que el segundo que los reste y si no que los sume. 
	Definir a,b,r1 Como reales;
	Escribir 'Digite dos numeros: ';
	Leer a,b;
	
	si a==b Entonces
		r1 <- a*b;
		Escribir "Resultado ",r1;
	SiNo 
		si a>b Entonces
			r1 <- a-b;
			Escribir "Resultado ",r1;
		SiNo
			r1 <- a+b;
			Escribir "Resultado ",r1;
			
		FinSi
	FinSi
FinFuncion

Funcion ejercicio13()
	//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. 
	//¿Cuál será la cantidad que pagará una persona por su compra? 
	definir compra,total,resultado Como reales;
	
	Escribir "Digite el valor de su compra: ";
	leer compra;
	
	si compra > 100 Entonces
		total <- compra * 0.20;
		resultado <- compra - total;
		Escribir "El valor a pagar es de: ",resultado," dolares";
	SiNo
		total <- compra * 1;
		escribir "El valor a pagar es de: ",total," dolares";
		
	FinSi
FinFuncion

Funcion ejercicio14()
	//Ejercicio: Leer tres números diferentes e imprimir el número mayor de los tres. 
	definir a,b,c como reales;
	Escribir "Digite 3 numeros: ";
	Leer a,b,c;
	Si a>b y a>c Entonces
		Escribir "El mayor es: ",a;
	SiNo
		Si b>a y b>c Entonces
			Escribir "El numero mayor es: ",b;
		SiNo
			Escribir "El numero mayor es: ",c;
		FinSi
	FinSi
FinFuncion

funcion ejercicio15()
	//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
	//Número de kilos comprados | % Descuento
	definir a,b,c como reales;
	definir total,descuento como reales;
	Escribir "Digite el precio de las manzanas: ";
	Leer a;
	Escribir "Digite el kilo de manzanas: ";
	Leer b;
	total <- a*b;
	Si 0<=total y total<=2 Entonces
		descuento <- 0;
	SiNo
		Si 2.01>=total y total>=5 Entonces
			descuento <- total * 0.1;
		SiNo
			Si 5.01>=total y total>=10 Entonces
				descuento <- total * 0.15;
			SiNo
				Si total>10.01   Entonces
					descuento <- total * 0.20;
				FinSi
			FinSi
		FinSi
	FinSi
	c <- total-descuento;
	Escribir "El valor a pagar es: $",c;
FinFuncion

funcion ejercicio16()
	//Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
	Definir a Como Entero;
	
	Escribir "Digite un numero del dia de la semana (1a7): ";
	leer a;
	//referencia a brasil 1 alemania 7
	
	Segun a Hacer
		1:escribir "lunes";
		2:escribir "martes";
		3:escribir "miercoles";
		4:escribir "jueves";
		5:escribir "viernes";
		6:escribir "sabado";
		7:escribir "domingo";
		De Otro Modo:
			Escribir "Error, ese numero no existe para un dia de la semana";
			
	FinSegun
FinFuncion

Funcion ejercicio17()
	// Ejercicio: Elaborar un programa que me muestre el significado
	// de aniversario de cada década hasta los 60. (Diagrama de flujo)
	definir a,b como enteros;
	Escribir "Digite una decada: ";
	Leer a;
	Segun a Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubi";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "No existe este numero";
	FinSegun
FinFuncion

funcion ejercicio18()
	//Ejercicio: Hacer un programa que tenga un menú con las siguientes opciones: 
	//Opción 1: Elevar un número a una potencia X
	//Opción 2: Sacar la raíz cuadrada de un número
	//Opción 3: Salir
	Definir a,b,c,d Como Entero;
	Escribir 'Menu';
	Escribir '1. Elevar un numero a una potencia';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'Escoja una opcion';
	Leer a;
	Segun a  Hacer
		1:
			Escribir 'Digite el numero: ';
			Leer b;
			Escribir 'Digite el exponente: ';
			Leer c;
			d <- b^c;
			Escribir "La respuesta es: ",d;
		2:
			Escribir 'Digite el numero: ';
			Leer b;
			d <- raiz(b);
			Escribir "La raiz de es: ",d;
		3:
		De Otro Modo:
			Escribir "Los sopranos > breaking bad";
	FinSegun
FinFuncion

Funcion ejercicio19()
	//calcular suma de n primeros numeros
	Definir n,i,s Como Entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	leer n;
	
	s <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		s <- s + i;
	FinPara
	
	Escribir "La suma de los numeros es: ",s;
FinFuncion

Funcion ejercicio20()
	//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.
	definir sp,s,i como enteros;
	sp <- 0;
	s <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sp <- sp + i;
		SiNo
			s <- s + i;
		FinSi
	FinPara
	Escribir "La suma de los numeros pares es: ",sp;
	Escribir "La suma de los numeros impares es: ",s;
FinFuncion

Funcion ejercicio21()
	//Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. (Diagrama N-S)
	definir n,i como reales;
	definir conteo_p,conteo_n,conteo_ne como entero;
	conteo_p <- 0	 	;
	conteo_n <- 0;
	conteo_ne <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,". Digite un numero: ";
		Leer n;
		Si n = 0 Entonces
			conteo_ne <- conteo_ne + 1;
		SiNo
			Si n > 0 Entonces
				conteo_p <- conteo_p + 1;
			SiNo
				conteo_n <- conteo_n + 1;
			FinSi
		FinSi
	FinPara
	Escribir "Numeros positivos: ",conteo_p;
	Escribir "Numeros negativos: ",conteo_n;
	Escribir  "Numeros neutros: ",conteo_ne;
FinFuncion

Funcion ejercicio22()
	//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
	//Realizar un algoritmo para calcular la calificación promedio 
	//y la calificación más baja de todo el grupo. (Pseudocódigo)
	definir promedio,baja como real;
	definir a,b como real;
	definir i como entero;
	
	b <- 0;
	baja <- 999999;
	
	Para i <- 1 Hasta 10 Con Paso 1 hacer
		Escribir "Digite una calificacion: ";
		leer a;
		
		b <- b + a;
		
		si a < baja Entonces
			baja <- a;
		FinSi
		
	FinPara
	
	promedio <- b/10;
	
	Escribir "El promedio es: ",promedio;
	Escribir "La calficacion mas baja es: ",baja;
FinFuncion

Funcion ejercicio23()
	//Calcular el factorial de un número mayor o igual a 0
	Definir a Como Entero;
	definir i,f como enteros;
	Repetir
		Escribir 'Digite un numero: ';
		Leer a;
	Hasta Que a>=0
	i <- 1;
	f <- 1;
	Mientras i <= a Hacer
		f <- f * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial es: ",f;
FinFuncion

Funcion ejercicio24()
	//Calcular la siguiente sumatoria de los "N" elementos 
	definir ne como entero;
	definir i,s como entero;
	Escribir "Digite la cantidad de numeros a sumerse: ";
	Leer ne;
	i <- 1;
	s <- 0;
	Mientras i<=ne Hacer
		s <- s + i^2;
		i <- i + 1;
	FinMientras
	Escribir "La respuesta es: ",s;
FinFuncion

Funcion ejercicio25()
	//Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y 
	//cuál es el promedio de los números impares. (Pseudocódigo)
	Definir i,ne,n como entero;
	Definir sp,conteo_p Como Entero;
	Definir smi,conteo_i como entero;
	Definir promedio como real;
	
	
	Escribir "Digite la cantidad de numeros: ";
	leer ne;
	
	i <- 1;
	sp <- 0;
	conteo_p <- 0;
	smi <- 0;
	conteo_i <- 0;
	
	
	Mientras  i <= ne Hacer
		Escribir i,". Digite un numero: ";
		leer n;
		
		si n mod 2 = 0 Entonces
			
			sp <- sp + n;
			
			conteo_p <- conteo_p + 1;
		SiNo
			smi <- smi + n;
			conteo_i <- conteo_i + 1;
			
			
			
		FinSi
		
		
		i <- i + 1;
	FinMientras
	
	si conteo_p = 0 Entonces
		Escribir "No existen numero pares.";
	SiNo
		Escribir "La suma de los numeros pares es: ",sp;
		Escribir "El conteo de los numeros pares es: ",conteo_p;
		
	FinSi
	
	si conteo_i = 0 Entonces
		Escribir "No existen numeros impares";
	SiNo
		promedio <- smi/conteo_i;
		Escribir "El promedio es: ",promedio;
	FinSi
FinFuncion

Funcion ejercicio26
		Definir nt,i,tarifapago,horas,salario,st como entero ;
		Escribir " ingrese la cantidad de trabajadores" ;
		Leer nt;
		i<-1;
		st<-0;
		Escribir " ingrese la tarifa" ;
		Leer tarifapago;
		
		mientras i<=nt Hacer
			Escribir " ingrese las horas trabajadas del ",i," trabajador" ;
			Leer horas;
			salario<-horas*tarifapago;
			Escribir " el salario del " , i , " trabajador es  "  , salario;
			st<-st+salario;
			i<-i+1;
		FinMientras
		Escribir " el salario total de los trabajadores es ",st;
FinFuncion







































Algoritmo  tarea
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
FinAlgoritmo

