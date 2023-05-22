const Leer = require('prompt-sync')()
Escribir = console
class Secuencial{
    ejercicio1(){
        let a,b,c,resultado 
        a=0,b=0,c=0,resultado=0
        a= Leer("Digite el valor de a: ")
        b= Leer("Digite el valor de b: ")
        c= Leer("Digite el valor de c: ")
        resultado=((-b + Math. sqrt(b^2 - 4*a*c))/(2*a))
        console.log(resultado,"El resultado es:")
    }
    //DETERMINAR LA SOLUCION LOGICA DE LA SIGUIENTE OPERACIÓN
    ejercicio2(){
        let a,b,resultado
        a=0,b=0,resultado=0 
	    a=  Leer("Digite el valor de A: ") 	
	    b= Leer("Digite el valor de B: ")
	    resultado=((3 + 5 * 8)<3 && ((- 6/3 * 4) + 2 < 2)) || (a>b) 
	    console.log(resultado,"El resultado es: ") 
    }
    //hacer un programa que cambie de variables
    ejercicio3(){
        let a,b,sopranos
        a=0,b=0,sopranos=0
        a= Leer("Digite el valor de a: ")
	    b= Leer("Digite el valor de b: ")
	    sopranos = a
	    a = b
	    b = sopranos
	    console.log(a,"El resultado de a es: ")
	    console.log (b,"El resultado de b es: ")
    }
    //CALCULAR LA CANTIDAD DE SEGUNDOS QUE ESTA INCLUIDO EN EL NUMERO HORAS, MINUTOS, SEGUNDOS INGRESADO POR EL USUARIO
	ejercicio4(){
        let a,b,c,resultado
        a=0,b=0,c=0,resultado=0
	    a= Leer("Digite el numero de horas: ")
	    b= Leer("Digite el numero de minutos: ")
	    c= Leer("Digite el numero de segundos: ")
	
	    resultado = (a * 3600) + (b * 60) + c 
        
	    console.log("Los segundos equivalentes son: ")
    }
    //CREAR FORMULA PARA SACAR  EL AREA Y LONGITUD DEL CIRCULO
    ejercicio5(){
        let radio,area,longit
        radio=0,area=0,longit=0
	    radio= Leer("Digite el radio: ")
	    area = pi * radio^2
	    longit = 2*pi*radio
	    console.log(area,"El resultado del area es: ")
	    console.log(longit,"El resultado de la longitud es: ")
    }
    ejercicio6(){
        //Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
	    let h,m,total,resultadom,resultadoh
        h=0,m=0,total=0,resultadom=0,resultadoh=0
	    h= Leer("Digite el numero de hombres: ")
	    m= Leer("Digite el numero de mujeres: ")
	    total = h+m
	    resultadom = m*100/total
	    resultadoh = h*100/total
	    console.log (resultadoh,"El resultado del porcentaje de hombres: ")
	    console.log (resultadom,"El resultado del porcentaje de mujeres: ")
    }
    ejercicio7(){
        //Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que se tarda 5 
	    //minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
	    //tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?
	    let a,b,c,r1,r2,r3,t1,t2 
        a=0,b=0,c=0,r1=0,r2=0,r3=0,t1=0,t2=0
	    a= Leer("Digite el numero de cuestionario A: ")
	
	    b= Leer("Digite el numero de cuestionarios B: ")
	    
	
	    c= Leer("Digite el numero de cuestionarios C: ")
	
	    r1 = a*5
	    r2 = b*8
	    r3 = c*6
	
	    t1 = Math.trunc((r1+r2+r3)/60);
	    t2 = (r1+r2+r3) % 60;
	
	    console.log ("Se tardara ",t1," horas y ",t2," minutos en revisar los cuestionarios")
    }
        ejercicio8(){
        //Ejercicio: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto 
	    //deberá pagar finalmente por su compra.
	    let a,b,resultado;
        a=0,b=0,resultado=0    
	    a= Leer("Digite el total de su compra: ")
	    b = a * 0.15;
        resultado = a-b;
            
	    console.log("El total de su compra con el descuento incluido: ",resultado," dolares")
    }       

    ejercicio9(){
	    //Ejercicio: Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
	    //Dicha calificación se compone de los siguientes porcentajes: 
	    //55% del promedio de sus tres calificaciones parciales.
	    //30% de la calificación del examen final.
	    //15% de la calificación de un trabajo final.
	    let a,b,c,examen_final,trabajo_final,promedio,ef,tf,resultado,porcentaje 
        a=0,b=0,c=0,examen_final=0,trabajo_final=0,promedio=0,ef=0,tf=0,resultado=0,porcentaje=0
	    a= Leer("Digite su nota del primer parcial: ")
	    b= Leer("Digite su nota del segundo parcial: ")
	    c= Leer("Digite su nota del tercer parcial: ")
	    examen_final= Leer("Digite su nota del examen final: ")
	    trabajo_final= ("Digite su nota del trabajo final: ")
	
	    promedio = (a+b+c)/3;
	    porcentaje = promedio * 0.55;
	    ef = examen_final * 0.30;
	    tf = trabajo_final * 0.15;
	
	    resultado = porcentaje+ef+tf;
	
	    console.log (resultado,"Su calificacion final es de: ",)
    }    

    ejercicio10(){
	    //Ejercicio: Ingrese un número entero y reportar si es par o impar. 
	    let num 
        num=0
	    num= Leer("Digite un numero: ")
	
	    if (num%2==0) {
            document.write("El numero ",num," es par",'<BR/>');
        } else {
            document.write("El numero ",num," es impar",'<BR/>');
        }
    
    }   

    ejercicio11(){
	    //Ejercicio: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres
	    //calificaciones es mayor o igual a 70; reprueba caso contrario.
	    let c1,c2,c3,promedio
        c1=0,c2=0,c3=0,promedio=0
	    c1= ("Digite su primera calificacion: ");
        c2= ("Digite su segunda calificacion: ");
	    c3= ("Digite su tercera calificacion: ");
	    promedio = (c1+c2+c3)/3;
	
	    if (promedio >= 70) {
		    Escribir.log (promedio,"Aprobado con ");
        }    
	    else{
		    Escribir.log (promedio,"Reprobado con ");
        }
    }    

    ejercicio12(){
	    //Ejercicio: Leer 2 números; si son iguales que los multiplique, si el 
	    //primero es mayor que el segundo que los reste y si no que los sume. 
	    let a,b,r1
        a=0,b=0,r1=0
	    a= Leer("Digite dos numeros: ")
	    b= Leer("Digite dos numeros: ")
	
	    if (a==b) {
		    r1 = a*b;
		    Escribir.log (r1,"Resultado ");
        }    
	else{ 
		    if (a>b) {
			    r1 = a-b;
			    Escribir.log (r1,"Resultado ");
            }    
		    else {
			    r1 = a+b;
		
                Escribir.log (r1,"Resultado ");
            }       
        }        	
	}


    ejercicio13(){
	    //En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. 
	    //¿Cuál será la cantidad que pagará una persona por su compra? 
	    let compra,total,resultado
        compra=0,total=0,resultado=0
	    compra= Leer("Digite el valor de su compra: ");
	
	    if (compra > 100) {
		    total = compra * 0.20;
		    resultado = compra - total;
            Escribir.log ("El valor a pagar es de: ",resultado," dolares");
        }
	    else{
		    total = compra * 1;
		    Escribir.log ("El valor a pagar es de: ",total," dolares");
        }
	    
    }

    ejercicio14(){
	    //Ejercicio: Leer tres números diferentes e imprimir el número mayor de los tres. 
	    let a,b,c
	    a= ("Digite 1 numeros: ");
        b= ("Digite 1 numeros: ");
        c= ("Digite 1 numeros: ");
	    if (a>b && a>c) {
		    Escribir.log (a,"El mayor es: ");
        }
	    else {
		    if (b>a && b>c) {
			    Escribir.log (b,"El numero mayor es: ")
            }
		    else{
			    Escribir.log (c,"El numero mayor es: ")
		
            }    
        }    
    }

    ejercicio15(){
	    //Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
	    //Número de kilos comprados | % Descuento
	    let a,b,c,total,descuento
        a=0,b=0,c=0,total=0,descuento=0
	    a= Leer("Digite el precio de las manzanas: ");
	    b= Leer("Digite el kilo de manzanas: ");
	    total = a*b;
	    if (0<=total && total<=2) {
		    descuento = 0;
        }
        else {
		    if (2.01>=total && total>=5) {
		    	descuento = total * 0.1;
            }
		    else {
			    if (5.01>=total && total>=10) {
				    descuento = total * 0.15;
                }
			    else {
				    if (total>10.01) {
					    descuento = total * 0.20;
                    }
                }
            }
        }
	    c = total-descuento;
	    console.log (c,"El valor a pagar es: $")
    }

    ejercicio16(){
	    //Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números. 
	    let a 
        a=0
	    a= Leer("Digite un numero del dia de la semana (1-7): ")
	    //referencia a brasil 1 alemania 7
	
	    switch (a) {
            case 1:
                Escribir.log("lunes",'<BR/>');
                break;
            case 2:
                Escribir.log("martes",'<BR/>');
                break;
            case 3:
                Escribir.log("miercoles",'<BR/>');
                break;
            case 4:
                Escribir.log("jueves",'<BR/>');
                break;
            case 5:
                Escribir.log("viernes",'<BR/>');
                break;
            case 6:
                Escribir.log("sabado",'<BR/>');
                break;
            case 7:
                Escribir.log("domingo",'<BR/>');
                break;
            default:
                Escribir.log("Error, ese numero no existe para un dia de la semana",'<BR/>');
        }
			
    }

    ejercicio17(){
	    // Ejercicio: Elaborar un programa que me muestre el significado
	    // de aniversario de cada década hasta los 60. (Diagrama de flujo)
	    let a,b 
        a=0,b=0
	    a= Leer("Digite una decada: ");
	    switch (a) {
            case 10:
                Escribir.log("Bodas de Hojalata",'<BR/>');
                break;
            case 20:
                Escribir.log("Bodas de Porcelana",'<BR/>');
                break;
            case 30:
                Escribir.log("Bodas de Perlas",'<BR/>');
                break;
            case 40:
                Escribir.log("Bodas de Rubi",'<BR/>');
                break;
            case 50:
                Escribir.log("Bodas de Oro",'<BR/>');
                break;
            case 60:
                Escribir.log("Bodas de Diamante",'<BR/>');
                break;
            default:
                Escribir.log("No existe este numero",'<BR/>');
            }
    }

    ejercicio18() {
	    //Ejercicio: Hacer un programa que tenga un menú con las siguientes opciones: 
	    //Opción 1: Elevar un número a una potencia X
	    //Opción 2: Sacar la raíz cuadrada de un número
	    //Opción 3: Salir
	    let a,b,c,d
        a=0,b=0,c=0,d=0
	    Escribir.log("Menu");
	    Escribir.log("1. Elevar un numero a una potencia");
	    Escribir.log("2. Sacar la raiz cuadrada de un numero");
	    Escribir.log("3. Salir");
	    a= Leer("Escoja una opcion");
	    switch (a) {
            case 10:
                Escribir.log("Bodas de Hojalata",'<BR/>');
                break;
            case 20:
                Escribir.log("Bodas de Porcelana",'<BR/>');
                break;
            case 30:
                Escribir.log("Bodas de Perlas",'<BR/>');
                break;
            case 40:
                Escribir.log("Bodas de Rubi",'<BR/>');
                break;
            case 50:
                Escribir.log("Bodas de Oro",'<BR/>');
                break;
            case 60:
                Escribir.log("Bodas de Diamante",'<BR/>');
                break;
            default:
                Escribir.log("No existe este numero",'<BR/>');
            }
    }        
	

    ejercicio19(){
	    //calcular suma de n primeros numeros
	    let n,i,s 
        n=0,i=0,s=0
	    n= Leer("Digite la cantidad de numeros a sumarse: ");
	    s = 0; 
	    for (i=1;i<=n;i++) {
            s = s+i;
        }
	
	    console.log(s,"La suma de los numeros es: ")
    }

    ejercicio20(){
	    //Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.
	    let sp,s,i
	    sp = 0;
	    s = 0,i=0
	    for (i=2;i<=49;i++) {
            if (i%2==0) {
                sp = sp+i;
            } else {
                s = s+i;
            }
        }
	    Escribir.log(sp,"La suma de los numeros pares es: ")
	    Escribir.log(s,"La suma de los numeros impares es: ")
    }

    ejercicio21(){
	    //Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. (Diagrama N-S)
	    let n,i,conteo_p,conteo_n,conteo_ne
        n=0,i=0
	    conteo_p = 0;
	    conteo_n = 0;
	    conteo_ne = 0;
	    for (i=1;i<=10;i++) {
		    Escribir.log (i,". Digite un numero: ");
		    n= Leer("Digite un numero: ");
		    if (n==0) {
                conteo_ne = conteo_ne+1;
            } 
            else {
                if (n>0) {
                    conteo_p = conteo_p+1;
                } 
                else {
                    conteo_n = conteo_n+1;
                }
            }
        }    
	    Escribir.log(conteo_p,"Numeros positivos: ");
	    Escribir.log(conteo_n,"Numeros negativos: ");
	    Escribir.log(conteo_ne,"Numeros neutros: ");
    }    

    ejercicio22(){
	    //Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
	    //Realizar un algoritmo para calcular la calificación promedio 
	    //y la calificación más baja de todo el grupo. (Pseudocódigo)
	    let promedio,baja,a,b,i 
        promedio=0,baja=0,a=0,b=0,i=0
	    b = 0;
	    baja = 999999;
	
	    for (i=1;i<=10;i++) {
		    a= Leer("Digite una calificacion: ");
		    b = b + a;
		    if (a < baja) {
			    baja = a;
            }
		
        }
	
	    promedio = b/10;
	
	    Escribir.log(promedio,"El promedio es: ");
	    Escribir.log(baja,"La calficacion mas baja es: ");
    }

    ejercicio23(){
	    //Calcular el factorial de un número mayor o igual a 0
	    let a,i,f 
	    a=0,i=0,f=0
	    do {
		    a= Leer("Digite un numero: ")
        }
	    while (a<0);
	    i = 1;
	    f = 1;
	    while (i<=a) {
		    f = f*i;
		    i = i+1;
	    }
	    Escribir.log(f,"El factorial es: ");
    }

    ejercicio24() {
	    //Calcular la siguiente sumatoria de los "N" elementos 
	    let ne,i,s 
        ne=0,i=0,s=0
	    ne= Leer("Digite la cantidad de numeros a sumerse: ");
	    i = 1;
	    s = 0;
	    while (i<=ne) {
            s = s+Math.pow(i,2);
            i = i+1;
        }
	    Escribir.log(s,"La respuesta es: ");
    }

    ejercicio25(){
	    //Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y 
	    //cuál es el promedio de los números impares. (Pseudocódigo)
	    let i,ne,n,sp,conteo_p,smi,conteo_i,promedio 
	    i=0,ne=0,n=0,sp=0,conteo_p=0,smi=0,conteo_i=0,promedio=0
	
	
	    ne= Leer("Digite la cantidad de numeros: ");
	
	    i = 1;
	    sp = 0;
	    conteo_p = 0;
	    smi = 0;
	    conteo_i = 0;
	    while (i<=ne) {
		    Escribir.log(i,". Digite un numero: ");
		    n = Leer("Digite un numero: ")
		    if (n%2==0) {
			    sp = sp+n;
			    conteo_p = conteo_p+1;
		    } else {
			    smi = smi+n;
			    conteo_i = conteo_i+1;
		    }
		    i = i+1;
	    }
	    if (conteo_p==0) {
		    Escribir.log("No existen numero pares.",'<BR/>');
	    } else {
		    Escribir.log(sp,"La suma de los numeros pares es: ");
		    Escribir.log(conteo_p,"El conteo de los numeros pares es: ");
	    }
	    if (conteo_i==0) {
		    Escribir.log("No existen numeros impares");
	    } else {
		    promedio = smi/conteo_i;
		    Escribir.log(promedio,"El promedio es: ");
	    }
    }    
    ejercicio26() {
        let nt,i,tarifapago,horas,salario,st 
        nt=0,tarifapago=0,horas=0,salario=0
		nt= Leer("ingrese la cantidad de trabajadores");
		i=1;
		st=0;
		tarifapago= Leer("ingrese la tarifa");
		while (i<=nt) {
			Escribir.log("ingrese las horas trabajadas del ",i,"trabajador");
			salario=horas*tarifapago;
			Escribir.log("el salario del ",i," trabajador es  ",salario);
			st=st+salario;
			i=i+1;
        }
		console.log(st,"El salario total de los trabajadores es ");
    }
}
