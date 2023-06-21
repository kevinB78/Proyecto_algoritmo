// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuSelectivas,menuCondicionales,menuIterativas,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuSelectivas[11],menuCondicionales[11],menuIterativas[16]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Estructuras Selectivas"
	menuPrincipal[1] = "  2)Estructuras Condicionales"
	menuPrincipal[2] = "  3)Estructuras Iterativas"
	menuPrincipal[3] = "  4)Salir"
	// Arreglo menu selectivas
	menuSelectivas[0] = "  1)Siguiendo la prioridad de operadores, convierta a expresión matemática,e indique el resultado "
	menuSelectivas[1] = "  2)Calcular la suma, resta, multiplicación, división y módulo de dos numeros"
	menuSelectivas[2] = "  3)Dados tres números, Hacer una aplicación que calcule la resolvente"
	menuSelectivas[3] = "  4)Dados dos lados de un triángulo en cm, calcular la hipotenusa del mismo"
	menuSelectivas[4] = "  5)Dado un número, imprimir 0 si es par y 1 si es impar"
	menuSelectivas[5] = "  6)Dado un número binario de cuatro dígitos imprimir su valor"
	menuSelectivas[6] = "  7)Dado un número de cuatro dígitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil"
	menuSelectivas[7] = "  8)Dado un carácter indicar si es un digito o una consonante o un carácter especial"
	menuSelectivas[8] = "  9)Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo"
	menuSelectivas[9] = "  10)Dada una frase cualquiera presentarla en mayúscula y minuscula"
	menuSelectivas[10]= "  11)Salir"
	// Arreglo menu Condicionales
	menuCondicionales[0] = "  1)Presentar si un año ingresado (aaaa,mes,dia) es bisiesto o no."
	menuCondicionales[1] = "  2)Dado un número entero cuya cantidad de dígitos es igual a 5, determine si es capicúa"
	menuCondicionales[2] = "  3)Se ingresa una cantidad en segundos, indicar su equivalente en minutos, horas y días."
	menuCondicionales[3] = "  4)Dados tres números enteros positivos ¿Determine si son iguales? ¿Cuál de ellos es elmayor? y ¿Cuál es el segundo mayor?"
	menuCondicionales[4] = "  5)A partir de la hora de entrada y la hora de salida de un vehículo calcule el monto a pagar"
	menuCondicionales[5] = "  6)Dado el peso de una persona en libras y su estatura en cm, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categoria"
	menuCondicionales[6] = "  7)Dada una fecha (dia y mes) del año 2014, presente el número de días que han pasado desde el 1 deEnero de 2014"
	menuCondicionales[7] = "  8)Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número"
	menuCondicionales[8] = "  9)Dado el monto a pagar por el cliente presente el monto aplicando el descuento de ser necesario."
	menuCondicionales[9] = "  10)Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la operacion correspondiente de los dos números según el operador ingresado."
	menuCondicionales[10] = "  11)Salir"
	// Arreglo menu Iterativas
	menuIterativas[0]= "1)Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número"
	menuIterativas[1]= "2)Dado un número, determine si es capicúa"
	menuIterativas[2]= "3)Escribir un algoritmo que presente los divisores de un numero "
	menuIterativas[3]= "4)Escribir un algoritmo que presente la suma de los divisores de un numero"
	menuIterativas[4]= "5)Escribir un algoritmo que presente la cantidad de los divisores de un numero"
	menuIterativas[5]= "6)Escribir un algoritmo que indique si un número es perfecto"
	menuIterativas[6]= "7)Dado un número N determinar si es un número primo"
	menuIterativas[7]= "8)Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas."
	menuIterativas[8]= "9)Dado un número entero N que representa una contraseña y asumiendo que una contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña ingresada por el usuario es correcta"
	menuIterativas[9]= "10)Dada una secuencia de números terminada en cero , elaborar un algoritmo que informe al usuario qué valor tiene el número mayor y menor, sin contar el cero"
	menuIterativas[10]= "11)Dada la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 años, realizar un estudio a fin de conocer: edad promedio ,peso promedio,estatura promedio de todas las personas en la muestra, cuántas personas con edad entre los 18 y 25 años"
	menuIterativas[11]= "12)Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10"
	menuIterativas[12]= "13)Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas"
	menuIterativas[13]= "14)Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0"
	menuIterativas[14]= "15)Escribir un algoritmo que divida dos números por medio de restas sucesivas"
	menuIterativas[15]="16)Salir"
	opc=""
    Mientras opc <> "4" Hacer
		Borrar Pantalla
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Selectivas",menuSelectivas,11)
					Segun opcn Hacer
						"1":
							Escribir "Expresión matematica"
							ejercicioS1()
							Esperar 5 Segundos
						"2":
							Escribir "Suma, resta, multiplicación, división y módulo."
							ejercicioS2()
							Esperar 5 Segundos
						"3":
							Escribir "Resolvente"
							ejercicioS3()
							Esperar 5 Segundos
						"4":
							Escribir "Hipotenusa"
							ejercicioS4()
							Esperar 5 Segundos
						"5":
							Escribir "Par o Impar"
							ejercicioS5()
							Esperar 5 Segundos
						"6":
							Escribir "Valor Binario"
							ejercicioS6()
							Esperar 5 Segundos
						"7":
							Escribir "Unidades,decenas, centenas y unidades de mil"
							ejercicioS7()
							Esperar 5 Segundos
						"8":
							Escribir "Digito, consonante, caracter especial"
							ejercicioS8()
							Esperar 5 Segundos
						"9":
							Escribir "Caracter mayor,menor o igual"
							ejercicioS9()
							Esperar 5 Segundos
						"10":
							Escribir "Frase mayúscula o minuscula"
							ejercicioS10()
							Esperar 5 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 5 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 5 Segundos
					Fin Segun
				FinMientras
				
			"2":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Condicionales",menuCondicionales,11)
					Segun opcn Hacer
						"1":
							Escribir "Año Bisiesto"
							ejercicioC1()
							Esperar 5 Segundos
						"2":
							Escribir "Numero Capicua"
							ejercicioC2()
							Esperar 5 Segundos
						"3":
							Escribir "Minutos, horas y dias"
							ejercicioC3()
							Esperar 5 Segundos
						"4":
							Escribir "Mayor y segundo mayor"
							ejercicioC4()
							Esperar 5 Segundos
						"5":
							Escribir "Valor a pagar"
							ejercicioC5()
							Esperar 5 Segundos
						"6":
							Escribir "IMC"
							ejercicioC6()
							Esperar 5 Segundos
						"7":
							Escribir "Días que han pasado"
							ejercicioC7()
							Esperar 5 Segundos
						"8":
							Escribir "Mes correspondiente"
							ejercicioC8()
							Esperar 5 Segundos
						"9":
							Escribir "Descuento"
							ejercicioC9()
							Esperar 5 Segundos
						"10":
							Escribir "Operacion segun operador"
							ejercicioC10()
							Esperar 5 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 5 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 5 Segundos
					Fin Segun
					FinMientras
			"3":
				opcn=""
				Mientras opcn <> "16" Hacer         
					opcn=presentarMenu("Menu Iterativas",menuIterativas,16)
					Segun opcn Hacer
						"1":
							Escribir "Cantidad de Digitos"
							ejercicioI1()
							Esperar 5 Segundos
						"2":
							Escribir "Numero Capicua"
							ejercicioI2()
							Esperar 5 Segundos
						"3":
							Escribir "Divisores de un numero"
							ejercicioI3()
							Esperar 5 Segundos
						"4":
							Escribir "Suma divisores"
							ejercicioI4()
							Esperar 5 Segundos
						"5":
							Escribir "Cantidad divisores"
							ejercicioI5()
							Esperar 5 Segundos
						"6":
							Escribir "Numero Perfecto"
							ejercicioI6()
							Esperar 5 Segundos
						"7":
							Escribir "Numero Primo"
							ejercicioI7()
							Esperar 5 Segundos
						"8":
							Escribir "Factorial"
							ejercicioI8()
							Esperar 5 Segundos
						"9":
							Escribir "Contraseña "
							ejercicioI9()
							Esperar 5 Segundos
						"10":
							Escribir "Mayor y menor"
							ejercicioI10()
							Esperar 5 Segundos
						"11":
							Escribir "Promedios"
							ejercicioI11()
							Esperar 5 Segundos
						"12":
							Escribir "Tablas de multiplicar"
							ejercicioI12()
							Esperar 5 Segundos
						"13":
							Escribir "Multiplicacion por sumas sucesivas"
							ejercicioI13()
							Esperar 5 Segundos
						"14":
							Escribir "Promedio de la serie"
							ejercicioI14()
							Esperar 5 Segundos
						"15":
							Escribir "Division por restas sucesivas"
							ejercicioI15()
							Esperar 5 Segundos
						"16":
							Escribir "Regresando al Menu Principal"
							Esperar 5 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 5 Segundos
					Fin Segun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 5 Segundos
		Fin Segun
    Fin Mientras

FinAlgoritmo

//ESTRUCTURAS SELECTIVAS

//Ejercicio 1.
//Siguiendo la prioridad de operadores, convierta a expresión matemática, 
//resuelva  e  indique  en  cuál  tipo  de  variable  almacenará  el  resultado  de  las 
//siguientes expresiones:
//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 
//2 *(4 ? 10 + 8)/2* 36 *(1/2) 
//260 / 12 + 54 % 3 ? 85 % 7 
//(48 < 2 * 3) | | (2 * 7 < 12) 
//((8 > 2) | | (932 < 23) ) & 4 == 2

//BOSQUEJO 
//Se definen las variables resultado1, resultado4, y resultado5 como tipo lógico (booleano) para almacenar los resultados de las expresiones como verdadero o falso.
//Se define la variable resultado2 como tipo entero para almacenar el resultado de la expresión como un número entero.
//Se define la variable resultado3 como tipo real (flotante) para almacenar el resultado de la expresión como un número decimal.
//Se evalúa la expresión (5 + 3 * 2) + 9 > 3 * 5 * (14 % 3) y el resultado se asigna a la variable resultado1. Esta expresión involucra operaciones aritméticas y operadores de comparación. El resultado será verdadero (true) o falso (false).
//Se evalúa la expresión 2 * ((4 - 10 + 8) / 2) + 36 * (1/2) y el resultado se asigna a la variable resultado2. Esta expresión también involucra operaciones aritméticas y se evalúa siguiendo las reglas de precedencia de operadores. El resultado será un número entero.
//Se evalúa la expresión (260 / 12) + (54 % 3) - (85 % 7) y el resultado se asigna a la variable resultado3. Esta expresión involucra operaciones aritméticas y se evalúa siguiendo las reglas de precedencia de operadores. El resultado será un número decimal.
//Se evalúa la expresión (48 < (2 * 3)) O ((2 * 7) < 12) y el resultado se asigna a la variable resultado4. Esta expresión involucra operadores de comparación y operadores lógicos. El resultado será verdadero (true) o falso (false).
//Se evalúa la expresión ((8 > 2) O (932 < 23)) Y (4 == 2) y el resultado se asigna a la variable resultado5. Esta expresión involucra operadores de comparación y operadores lógicos. El resultado será verdadero (true) o falso (false).
//Se imprime en pantalla el resultado de cada expresión utilizando la función Escribir.
Funcion ejercicioS1
	
	Limpiar Pantalla
	
	Definir resultado1, resultado4, resultado5 Como Logico
    Definir resultado2 Como Entero
    Definir resultado3 Como Real
    
	Escribir "Expresion 1: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	Escribir "Expresion 2: 2 *(4 ? 10 + 8)/2* 36 *(1/2)"
	Escribir "Expresion 3: 260 / 12 + 54 % 3 ? 85 % 7"
	Escribir "Expresion 4: (48 < 2 * 3) | | (2 * 7 < 12)"
	Escribir "Expresion 5: ((8 > 2) | | (932 < 23) ) && 4 == 2"
    resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * (14 % 3)
    resultado2 <- 2 * ((4 - 10 + 8) / 2) + 36 * (1/2)
    resultado3 <- (260 / 12) + (54 % 3) - (85 % 7)
    resultado4 <- (48 < (2 * 3)) O ((2 * 7) < 12)
    resultado5 <- ((8 > 2) O (932 < 23)) Y (4 == 2)
    
    Escribir "El resultado de la expresion 1 es: ", resultado1
    Escribir "El resultado de la expresion 2 es: ", resultado2
    Escribir "El resultado de la expresion 3 es: ", resultado3
    Escribir "El resultado de la expresion 4 es: ", resultado4
    Escribir "El resultado de la expresion 5 es: ", resultado5
FinFuncion

//Ejercicio 2.
//Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo.

//BOSQUEJO 
//Definir las variables n1, n2, suma, resta, multiplicacion, modulo como enteros.
//Definir la variable division como real.
//Imprimir "Ingrese el primer número: ".
//Leer el valor de n1.
//Imprimir "Ingrese el segundo número: ".
//Leer el valor de n2.
//Calcular la suma de los dos números: suma <- n1 + n2.
//Calcular la resta de los dos números: resta <- n1 - n2.
//Calcular la multiplicación de los dos números: multiplicacion <- n1 * n2.
//Calcular la división de los dos números: division <- n1 / n2.
//Calcular el módulo de los dos números: modulo <- n1 mod n2.
//Imprimir "La suma de los dos números es: ", suma.
//Imprimir "La resta de los dos números es: ", resta.
//Imprimir "La multiplicación de los dos números es: ", multiplicacion.
//Imprimir "La división de los dos números es: ", division.
//Imprimir "El módulo de los dos números es: ", modulo.
funcion ejercicioS2
	
	Limpiar Pantalla
	
	Definir n1,n2,suma,resta,multiplicacion,modulo Como Entero;
	Definir division Como Real;
	
	Escribir "Ingrese el primer numero: "Sin Saltar;
	Leer n1;
	Escribir "Ingrese el segundo numero: "Sin Saltar;
	Leer n2;
	
	suma<-n1+n2;
	resta<-n1-n2;
	multiplicacion<-n1*n2;
	division<-n1/n2;
	modulo<-n1 mod n2;
	
	Escribir "La suma de los dos numeros es: ",suma;
	Escribir "La resta de los dos numero es: ",resta;
	Escribir "La multiplicacion de los dos numeros es: ",multiplicacion;
	Escribir "La Division de los dos numeros es: ",division;
	Escribir "El modulo de los dos numero es: ",modulo;
	
FinFuncion

//Ejercicio 3.
//Dados tres (3) números, Hacer una aplicación que calcule la resolvente.

//BOSQUEJO 
//Definir las variables n1, n2 y n3 como números enteros.
//Definir las variables x, x1 y x2 como números reales.
//Imprimir "Ingrese el primer número:".
//Leer el valor de n1.
//Imprimir "Ingrese el segundo número:".
//Leer el valor de n2.
//Imprimir "Ingrese el tercer número:".
//Leer el valor de n3.
//Calcular x utilizando la fórmula: x <- (n2^2) - (4 * n1 * n3).
//Si x es menor que 0, entonces:
//Imprimir "La raíz cuadrada de un número negativo no existe".
//Sino,
//a. Calcular x1 utilizando la fórmula: x1 <- (-n2 + sqrt(x)) / (2 * n1).
//b. Calcular x2 utilizando la fórmula: x2 <- (-n2 - sqrt(x)) / (2 * n1).
//Imprimir "La resolvente de los números en x1 es:", x1.
//Imprimir "La resolvente de los números en x2 es:", x2.
Funcion ejercicioS3
	
	Limpiar Pantalla
	
	Definir n1,n2,n3 como Entero;
	Definir x,x1,x2 como real;
	
	Escribir "Ingrese el primer numero: "Sin Saltar;
	Leer n1;
	Escribir "Ingrese el segundo numero: "Sin Saltar;
	Leer n2;
	Escribir "Ingrese el tercer numero: "Sin Saltar;
	Leer n3;
	
	x <- (n2*n2) - (4*n1*n3); 
	x1=0;x2=0
	Si x < 0 Entonces
		Escribir "La raiz cuadrada de un numero negativo no existe ";
	SiNo
		x1<- (-n2+rc(x))/(2*n1);
		x2<- (-n2-rc(x))/(2*n1);
		Escribir "La resolvente de los numeros en x1 es: ",x1;
		Escribir "La resolvente de los numeros en x2 es: ",x2;
	Fin Si

	
FinFuncion

//Ejercicio 4.
//Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo.

//BOSQUEJO 
//Definir las variables L1, L2 y hipotenusa como números reales.
//Imprimir "Ingrese lado uno del triángulo:".
//Leer el valor de L1.
//Imprimir "Ingrese lado dos del triángulo:".
//Leer el valor de L2.
//Calcular la hipotenusa utilizando la fórmula: hipotenusa <- sqrt((L1^2) + (L2^2)).
//Imprimir "El lado 1 del triángulo es:", L1, "cm".
//Imprimir "El lado 2 del triángulo es:", L2, "cm".
//Imprimir "La hipotenusa del triángulo es:", hipotenusa.
Funcion ejercicioS4
	
	Limpiar Pantalla
	
	Definir L1,L2,hipotenusa como real;
	
	Escribir "Ingrese lado uno del triangulo: "Sin Saltar;
	Leer L1;
	Escribir "Ingrese lado dos del triangulo: "Sin Saltar;
	Leer L2;
	
	hipotenusa<- rc((L1^2)+(L2^2));   
	
	Escribir "El lado 1 del triangulo es:",L1," ","cm";     
	Escribir "El lado 2 del triangulo es:",L2," ","cm";   
	Escribir "La hipotenusa del triangulo es:",hipotenusa;
	
FinFuncion

//Ejercicio 5.
//Dado un (1) número, imprimir 0 si es par y 1 si es impar

//BOSQUEJO 
//Definir la variable num como entero.
//Imprimir "Ingrese un número:".
//Leer el valor de num.
//Realizar la operación num mod 2 y asignar el resultado nuevamente a num.
//Si num es igual a 0, entonces
//Imprimir "0 porque es un número par".
//Si no,
//Imprimir "1 porque es un número impar".
Funcion ejercicioS5
	
	Limpiar Pantalla
	
	Definir num Como Entero;
	
	Escribir "Ingrese un numero: "Sin Saltar;
	Leer num;
	
	num<-num mod 2;
	
	si num=0 entonces 
		Escribir "0 porque es un numero par ";
	SiNo
		Escribir "1 porque es un numero impar ";
	FinSi
	
FinFuncion

//Ejercicio 6.
//Dado un (1) número binario de cuatro (4) dígitos imprimir su valor.

//BOSQUEJO 
//DEFINIMOS LAS VARIABLES 
//PEDIMOS EL NUMERO BINARIO DE 4 DIGITOS
//AGREGAMOS UNA VALIDACION SACANDO EL MOD DIGITO POR DIGITO PARA VERIFICAR QUE SOLO SE INGRESEN 0 Y 1
//LUEGO A CADA DIGITO ELEVAMOS A SU VALOR CORRESPONDIENTE PARA CALCULAR
//APLICAMOS EL METODO PARA CONVERTIR A ENTERO
//PREGUNTAMOS SI NUESTRA VARIABLE ES VERDADERA, SE INGRESO UN NUMERO BINARIO CORRECTA Y SE PRESENTA SU CONVERSION 
Funcion ejercicioS6
	
	Limpiar Pantalla
	
	Definir binario, valorentero, posicion, potencia Como Entero
    Definir esBinarioValido Como Logico
    
    Escribir "Ingrese un número binario de 4 dígitos: "Sin Saltar;
    Leer binario
    
    esBinarioValido <- Verdadero
    valorentero<- 0
    posicion <- 0
    
    Mientras binario > 0 Hacer
        Si (binario % 10) <> 0 Y (binario % 10) <> 1 Entonces
            esBinarioValido <- Falso
        Fin Si
        
        potencia <- 2 ^ posicion
        valorentero <- valorentero + (binario % 10) * potencia
        binario <- trunc(binario / 10)
        posicion <- posicion + 1
    Fin Mientras
    
    Si esBinarioValido = Verdadero Entonces
        Escribir "El número entero equivalente es: ", valorentero
    Sino
        Escribir "El número binario ingresado no es válido."
    Fin Si
FinFuncion

//Ejercicio 7.
//Dado un (1) número de cuatro (4) dígitos imprimirlo por separado 
//En unidades,decenas, centenas y unidades de mil.

//BOSQUEJO 
//INGRESAMOS EL NUMERO DE CUATRO DIGITOS
//LEEMOS EL NUMERO 
//SACAMOS EL MOD DEL DIGITO QUE NOS VA A DAR LA UNIDAD,DECENA,CENTAN,UM
//LUEGO DIVIDIMOS EL NUM/10 Y USAMOS LA FUNCION TRUNC PARA ELIMINAR EL ULTIMO DIGITO
//AL FINAL PRESENTAMOS EL RESULTADO 
Funcion ejercicioS7
	
	Limpiar Pantalla
	Definir num,unidad,decena,centena,unidadmil Como Real
	Escribir "Ingrese numero de cuatro digitos: "Sin Saltar;
	Leer num
	unidad=num mod 10
	num= trunc (num/10)
	decena=num mod 10
	num= trunc (num/10)
	centena=num mod 10
	unidadmil= trunc (num/10)
	Escribir "Unidades: ",unidad
	Escribir "Decenas: " ,decena
	Escribir "Centenas: ",centena
	Escribir "Unidades de mil: ",unidadmil
FinFuncion

//Ejercicio 8
//Dado un carácter indicar si es un digito o una consonante o un carácter especial.

//BOSQUEJO 
//DEFINIMOS VARIABLES
//LEEMOS EL CARACTER INGRESADO
//HACEMOS LA PREGUNTA CORRESPONDIENTE
//SI EL CARACTER ES >=0 Y <= ES UN DIGITO
//SI EL CARACTER ES >="a" o "A" y car<="z" o "Z" ES UNA CONSONANTE
//SI NO EL CARACTER ES UN CARACTER ESPECIAL 
Funcion ejercicioS8
	
	Limpiar Pantalla
	
	Definir car Como Caracter
	Escribir "Ingrese caracter"Sin Saltar;
	Leer car
	Si car>="0" y car<="9" Entonces
		Escribir "El caracter ingresado es un digito"
	SiNo
		Si car>="a" y car<="z" o car>="A" y car<="Z" Entonces
			Escribir "El caracter ingresado es una consonante"
		SiNo
			Escribir "Es un caracter especial"
		Fin Si
	Fin Si
FinFuncion

//Ejercicio 9
//Dado dos caracteres indicar si el primer carácter es  igual, mayor o menor que el segundo.

//BOSQUEJO 
//DEFINIMOS VARIABLES 
//PEDIMOS INGRESAR LOS CARACTERES 
//PREGUNTAMOS SI EL PRIMER CARACTER ES MAYOR QUE EL SEGUNDO
//SI NO PREGUNTAMOS SI EL CARACTER ES MENOR QUE EL SEGUNDO
//SI NO PRESENTAMOS QUE AMBOS SON IGUALES 
Funcion ejercicioS9
	
	Limpiar Pantalla
	
	Definir car1,car2 Como Caracter
	Escribir "Ingrese primer caracter"Sin Saltar;
	Leer car1
	Escribir "Ingrese segundo caracter"Sin Saltar;
	Leer car2
	Si car1>car2 Entonces
		Escribir "El primer caracter es mayor que el segundo"
	SiNo
		Si car1<car2 Entonces
			Escribir "El primer caracter es menor que el segundo"
		SiNo
			Escribir "El primer caracter es igual al segundo"
		Fin Si
	Fin Si
FinFuncion

//Ejercicio 10
//Dada una frase cualquiera presentarla en mayúscula y minuscula.

//BOSQUEJO 
//DEFINIMOS LAS VARIABLES
//INGRESAMOS LA FRASE
//LEEMOS LA FRASE
//EN 2 NUEVAS VARIABLES ALMACENAMOS LA FRASE EN MAYUSCULA Y MINUSCULA USANDO FUNCIONES
//PRESENTAMOS LA FRASE EN MAYUSCULA Y MINUSCULA
Funcion ejercicioS10
	
	Limpiar Pantalla
	
	Definir frase, fraseMay, fraseMin Como Caracter
    Definir lim, i Como Entero
	frase=""
	fraseMay <- ""
    fraseMin <- ""
	Escribir "Ingrese Frase"Sin Saltar;
	Leer frase
	frasemay =Mayusculas(frase) 
	fraseMin = Minusculas(frase)
	Escribir "Frase en mayúscula: ", fraseMay
	Escribir "Frase en minúscula: ", fraseMin
FinFuncion

//ESTRUCTURAS CONDICIONALES

//Ejercicio 1.
//Indique si el año de la fecha es un año bisiesto o no.

//BOSQUEJO 
//Definir las variables d, m, a como enteros.
//Imprimir "Ingrese el día".
//Leer el valor de d.
//Imprimir "Ingrese el mes (1-12)".
//Leer el valor de m.
//Imprimir "Ingrese el año".
//Leer el valor de a.
//Si a es divisible por 4, entonces
//Si a es divisible por 100, entonces
//Si a es divisible por 400, entonces
//Imprimir "El año a es bisiesto".
//Si no,
//Imprimir "El año a no es bisiesto".
//Si no,
//Imprimir "El año a es bisiesto".
//Si no,
//Imprimir "El año a no es bisiesto".
Funcion ejercicioC1
	
	Limpiar Pantalla
	
	Definir  d, m ,a Como Entero;
	
	Escribir 'Ingrese el dia'Sin Saltar;
	Leer d;
	Escribir 'Ingrese el mes (1-12):'Sin Saltar;
	Leer m;
	Escribir 'Ingrese el año:'Sin Saltar;
	Leer a;
	
	Si a mod 4 = 0 Entonces
		Si a mod 100 = 0 Entonces
			Si a mod 400 = 0 Entonces
				Escribir 'El año ', a, " es bisiesto";
			SiNo
				Escribir 'El año ", a, " no es bisiesto";
			FinSi
		SiNo
			Escribir 'El año ', a, " es bisiesto";
		FinSi
	SiNo
		Escribir 'El año ', a, " no es bisiesto";
	FinSi
	
FinFuncion

//Ejercicio 2.
//Dado un número entero cuya cantidad de dígitos es igual a 5, determine si escapicúa.

//BOSQUEJO 
//Definir las variables n, n1, n2, n3, n4, n5 como enteros.
//Imprimir "Ingrese un número de 5 dígitos".
//Leer el valor de n.
//Asignar a n1 el último dígito de n (obtenido al realizar n mod 10).
//Actualizar el valor de n dividiéndolo por 10 (obteniendo la parte entera).
//Asignar a n2 el siguiente dígito de n (obtenido al realizar n mod 10).
//Actualizar el valor de n dividiéndolo por 10.
//Repetir los pasos 6-7 para asignar los valores a n3, n4 y n5.
//Si n1 es igual a n5 y n2 es igual a n4, entonces
//Imprimir "El número ingresado es capicua".
//Si no,
//mprimir "El número ingresado no es capicua".
Funcion ejercicioC2	

	Limpiar Pantalla
	
	Definir n, n1, n2, n3, n4, n5 Como Entero;
	
	Escribir 'Ingrese un numero de 5 digitos: 'Sin Saltar;
	Leer n;
	
	n1 <- n mod 10;
	n<- trunc(n/10) ;
	n2<- n mod 10   ;  
	n<- trunc( n/10) ;
	n3<- n mod 10   ; 
	n<- trunc(n/10) ;
	n4<-n mod 10   ;  
	n<- trunc(n/10) ;
	n5<- n;  
	n<- trunc(n/10) ;
	Si (n1=n5 y n2=n4) Entonces     
		Escribir"El numero ingresado es capicua";  
	SiNo    
		Escribir "El numero ingresado no es capicua";  
	FinSi   
	
FinFuncion

//Ejercicio 3.
//Para un valor entero positivo que representa una cantidad en segundos,
//indicar su equivalente en minutos, horas y días.

//BOSQUEJO 
//Definir las variables s, m, h, d como enteros.
//Imprimir "Ingrese la cantidad de segundos".
//Leer el valor de s.
//Dividir s entre 60 y asignar el cociente a m y el residuo a s.
//Dividir m entre 60 y asignar el cociente a h y el residuo a m.
//Dividir h entre 24 y asignar el cociente a d y el residuo a h.
//Imprimir "Equivalente en días: " seguido del valor de d.
//Imprimir "Equivalente en horas: " seguido del valor de h.
//Imprimir "Equivalente en minutos: " seguido del valor de m.
Funcion ejercicioC3
	
	Limpiar Pantalla
	
	Definir s, m, h, d como entero;
	
	Escribir"Ingrese la cantidad de segundos"Sin Saltar;  
	Leer s;
	
	m <- trunc(s/60);
    s <- s mod 60;
    
    h <- trunc(m/60);
    m <- m mod 60;
    
    d <- trunc(h/24);
    h <- h mod 24;
	
	Escribir "Equivalente en días: ", d;
    Escribir "Equivalente en horas: ", h;
    Escribir "Equivalente en minutos: ", m;
	
FinFuncion

//Ejercicio 4.
//Dados tres números enteros positivos A, B y C 
//¿Determine si son iguales? 
//¿cuál de ellos es el mayor?
//¿cuál es el segundo mayor?

//BOSQUEJO 
//Leer los valores de n1, n2, n3.
//Iniciar una estructura "Si n1 = n2 Y n2 = n3".
//Evaluar si n1 es igual a n2 y n2 es igual a n3:
//Si es verdadero, imprimir "Los tres números son iguales".
//Si no, continuar con la siguiente estructura "Si".
//Iniciar una estructura "Si n1 = n2 Y n1 = n3".
//Evaluar si n1 es igual a n2 y n1 es igual a n3:
//Asignar el valor de n1 a la variable mayor.
//Iniciar una estructura "Si n2 > n3".
//Evaluar si n2 es mayor a n3:
//Si es verdadero, asignar el valor de n2 a la variable mayor.
//Si no, asignar el valor de n3 a la variable mayor2.
//Si no, continuar con la siguiente estructura "Si".
//Iniciar una estructura "Si n2 > n1 Y n2 > n3".
//Evaluar si n2 es mayor a n1 y n2 es mayor a n3:
//Asignar el valor de n2 a la variable mayor.
//Iniciar una estructura "Si n1 > n3".
//Evaluar si n1 es mayor a n3:
//Si es verdadero, asignar el valor de n1 a la variable mayor.
//Si no, asignar el valor de n3 a la variable mayor2.
//Si no, continuar con la siguiente estructura "Si".
//Asignar el valor de n3 a la variable mayor.
//Iniciar una estructura "Si n1 > n2".
//Evaluar si n1 es mayor a n2:
//Si es verdadero, asignar el valor de n1 a la variable mayor.
//Si no, asignar el valor de n2 a la variable mayor2.
//Imprimir "El número mayor es: " seguido del valor de mayor.
//Imprimir "El segundo número mayor es: " seguido del valor de mayor2.
Funcion ejercicioC4
	
	Limpiar Pantalla
	
	Definir num1, num2, num3, may, mayor2 Como Entero
	
    Escribir "Ingrese el valor del primer numero: "Sin Saltar;
    Leer num1
    Escribir "Ingrese el valor del segundo numero: "Sin Saltar;
    Leer num2
    Escribir "Ingrese el valor del tercer numero "Sin Saltar;
    Leer num3
	
    Si num1 = num2 y num2 = num3 Entonces
        Escribir "Los tres números son iguales."
    Sino
        Si num1 >= num2 y num1 >= num3 Entonces
            may <- num1
            Si num2 >= num3 Entonces
                mayor2 <- num2
            Sino
                mayor2 <- num3
            FinSi
        Sino Si num2 >= num1 y num2 >= num3 Entonces
				may <- num2
				Si num1 >= num3 Entonces
					mayor2 <- num1
				Sino
					mayor2 <- num3
				FinSi
			Sino
				may <- num3
				Si num1 >= num2 Entonces
					mayor2 <- num1
				Sino
					mayor2 <- num2
				FinSi
			FinSi
		Finsi
		Escribir "El mayor número es: ", may
		Escribir "El segundo mayor número es: ", mayor2
	FinSi
	
FinFuncion

//Ejercicio 5.
//En un estacionamiento el monto a pagar se calcula multiplicando el número dehoras que 
//permaneció el automóvil dentro del estacionamiento por $1.5 la hora.
//La fracion en minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la hora
//A partir de la hora de entraday la hora de salida de un vehículo (las mismas corresponden a un mismo día) 
//Calcule el monto a pagar por el dueño del vehículo.
//La entrada vendrá dada por dos enteros positivos el primero representa las horas y el segundo los minutos

//BOSQUEJO 
//Definir las variables h, m, hs, ms, difh, difm como enteros.
//Definir las variables pf, ph, mt como números reales.
//Asignar los valores iniciales a las variables: ph = 1.5, pf = 0.5, difh = 0, difm = 0, mt = 0.
//Imprimir "Ingrese la hora de entrada del vehiculo (Formato de horas)".
//Leer el valor de h.
//Imprimir "Ingrese los minutos".
//Leer el valor de m.
//Imprimir "Ingrese la hora de salida en el estacionamiento (Formato de horas)".
//Leer el valor de hs.
//Imprimir "Ingrese los minutos".
//Leer el valor de ms.
//Calcular la diferencia de horas entre h y hs utilizando la función abs() y asignar el resultado a difh.
//Imprimir "Total de horas: " seguido del valor de difh.
//Calcular la diferencia de minutos entre m y ms utilizando la función abs() y asignar el resultado a difm.
//Imprimir "Total de minutos: " seguido del valor de difm.
//Calcular el monto total a pagar multiplicando difh por ph y asignar el resultado a mt.
//Iniciar una estructura "Si difm > 30".
//Evaluar si difm es mayor a 30:
//Si es verdadero, sumar ph a mt.
//Si no, sumar pf a mt.
//Fin de la estructura "Si".
//Imprimir "El total a pagar: $ " seguido del valor de mt.
Funcion ejercicioC5
	
	Limpiar Pantalla
	
	Definir h, m, hs, ms, difh, difm Como entero;
	Definir pf, ph, mt Como Real;
	
	ph <- 1.5; pf <- 0.5; difh <- 0; difm <- 0; mt <- 0;
	
	Escribir "Ingrese la hora de entrada del vehiculo (Fomrato de horas)"Sin Saltar;
	leer h;
	Escribir "Ingrese los minutos"Sin Saltar;
	leer m;
	
	Escribir "Ingrese las hora de salida en el estacionamiento (Formato de horas)"Sin Saltar;
	leer hs;
	Escribir "Ingrese los minutos"Sin Saltar;
	leer ms;
	
	difh <- abs(h-hs);
	Escribir "Total de horas: ", difh;
	
	difm <- abs(m-ms);
	Escribir "Total de minutos: ", difm;
	
	mt <- difh * ph;
	
	Si difm > 30 Entonces
		mt <- mt + ph;
	SiNo
		mt <- mt + pf;
	FinSi
	
	Escribir "El total a pagar: $ ", mt;
	
FinFuncion

//Ejercicio 6.
//El IMC resulta de la división de la masa del individuo (en kilogramos) entre el cuadrado de
//la estatura (en metros). El índice de masa corporal es un indicador del peso de una
//persona en relación con su altura.
//a. Menor a 16: Criterio de ingreso.
//b. 16 a 16.9: infra peso.
//c.17 a 18.4: bajo peso.
//d. 18.5 a 24.9: peso normal.
//e. 25 a 29.9: sobrepeso.
//f. 30 a 34.9: obesidad pre-mórbida.
//g. 40 a 45: obesidad mórbida.
//h. Mayor a 45: obesidad híper-mórbida.
//Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en
//centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC
//de la persona y la categoría en la cual fue clasificado.

//BOSQUEJO 
//Definir las variables peso_lb, peso_kg, estat_cm, estat_metros e IMC como números reales.
//Imprimir "Digite el peso(lb): ".
//Leer el valor de peso_lb.
//Imprimir "Digite la altura(cm): ".
//Leer el valor de estat_cm.
//Calcular el valor de peso_kg multiplicando peso_lb por 0.453592.
//Calcular el valor de estat_metros dividiendo estat_cm entre 100.
//Calcular el valor de IMC dividiendo peso_kg entre (estat_metros^2).
//Imprimir "El peso en kilogramos es: " seguido del valor de peso_kg.
//Imprimir "El IMC es: " seguido del valor de IMC.
//Iniciar una estructura "Si IMC".
//Evaluar el valor de IMC:
//Si es menor a 16, imprimir "Su categoria es: Delgadez severa".
//Si no, evaluar el valor de IMC de manera similar para las demás categorías.
//De lo contrario, imprimir "Su categoria es: Obesidad Híper-mórbida".
Funcion ejercicioC6
	
	Limpiar Pantalla
	
	Definir peso_lb,peso_kg,estat_cm,estat_metros,IMC Como Reales;
	
	Escribir "Digite el peso(lb): "Sin Saltar;
	Leer peso_lb;
	
	Escribir "Digite la altura(cm): "Sin Saltar;
	Leer estat_cm;
	
	peso_kg <- peso_lb * 0.453592;
	estat_metros <- estat_cm / 100;
	
	IMC <- peso_kg / (estat_metros^2);
	
	Escribir "El peso en kilogramos es: ",peso_kg;
	Escribir "El IMC es: ",IMC;
	
	
	Si IMC<16 Entonces
		Escribir "Su categoria es: Delgadez severa";
	SiNo
		Si IMC>=16 y IMC<=16.9 Entonces
			Escribir "Su categoria es: Infra peso";
		SiNo
			Si IMC>=17 y IMC<=18.4 Entonces
				Escribir "Su categoria es: Bajo peso";
			SiNo
				Si IMC>=18.5 y IMC<=24.9 Entonces
					Escribir "Su categoria es: Peso normal";
				SiNo
					Si IMC>=25 y IMC<=29.9 Entonces
						Escribir "Su categoria es: Sobrepeso";
					SiNo
						Si IMC>=30 y IMC<=34.9 Entonces
							Escribir "Su categoria es: Obesidad pre-mórbida";
						SiNo
							Si IMC>=35 y IMC<=45 Entonces
								Escribir "Su categoria es: Obesidad mórbida";
							SiNo
								Escribir "Su categoria es: Obesidad Híper-mórbida";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

//Ejercicio 7.
//Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año 2014 e
//imprima por pantalla el número de días que han pasado desde el 1 de Enero de 2014
//hasta la fecha dada.

//BOSQUEJO 
//Definir las variables enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre y diciembre como números enteros.
//Definir las variables dia y total_dias como números enteros.
//Definir la variable mes como caracter.
//Asignar los valores correspondientes a las variables enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre y diciembre.
//Imprimir "Digite el mes:".
//Leer el valor de mes.
//Imprimir "Digite un numero de un dia del mes:".
//Leer el valor de dia.
//Iniciar una estructura "Si mes".
//Evaluar el valor de mes:
//Si es igual a "enero" y dia está entre 1 y 31, realizar lo siguiente:
//Asignar el valor de dia a total_dias.
//Imprimir el mensaje con el número de días transcurridos.
//Si no, evaluar el valor de mes de manera similar para los demás meses.
//De lo contrario, imprimir "Dia o mes incorrecto".
Funcion ejercicioC7
	
	Limpiar Pantalla
	
	Definir enero,febrero,marzo,abril,mayo,junio,julio,agosto,septiembre,octubre,noviembre,diciembre Como Enteros;
	Definir dia,total_dias Como Entero;
	Definir mes como caracter;
	
	enero <- 31;
	febrero <- 28;
	marzo <- 31;
	abril <- 30;
	mayo <- 31;
	junio <- 30;
	julio <- 31;
	agosto <- 31;
	septiembre <- 30;
	octubre <- 31;
	noviembre <- 30;
	diciembre <- 31;
	
	Escribir "Digite el mes: "Sin Saltar;
	Leer mes;
	Escribir "Digite un numero de un dia del mes: "Sin Saltar;
	Leer dia;
	
	Si mes="enero" y (dia>=1 y dia<=31) Entonces
		total_dias <- dia;
		Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
	SiNo
		Si mes="febrero" y (dia>=1 y dia<=28) Entonces
			total_dias <- enero+dia;
			Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
		SiNo
			Si mes="marzo" y (dia>=1 y dia<=31) Entonces
				total_dias <- enero+febrero+dia;
				Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
			SiNo
				Si mes="abril" y (dia>=1 y dia<=30) Entonces
					total_dias <- enero+febrero+marzo+dia;
					Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
				SiNo
					Si mes="mayo" y (dia>=1 y dia<=31) Entonces
						total_dias <- enero+febrero+marzo+abril+dia;
						Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
					SiNo
						Si mes="junio" y (dia>=1 y dia<=30) Entonces
							total_dias <- enero+febrero+marzo+abril+mayo+dia;
							Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
						SiNo
							Si mes="julio" y (dia>=1 y dia<=31) Entonces
								total_dias <- enero+febrero+marzo+abril+mayo+junio+dia;
								Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
							SiNo
								Si mes="agosto" y (dia>=1 y dia<=31) Entonces
									total_dias <- enero+febrero+marzo+abril+mayo+junio+julio+dia;
									Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
								SiNo
									Si mes="septiembre" y (dia>=1 y dia<=30) Entonces
										total_dias <- enero+febrero+marzo+abril+mayo+junio+julio+agosto+dia;
										Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
									SiNo
										Si mes="octubre" y (dia>=1 y dia<=31) Entonces
											total_dias <- enero+febrero+marzo+abril+mayo+junio+julio+agosto+septiembre+dia;
											Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
										SiNo
											Si mes="noviembre" y (dia>=1 y dia<=30) Entonces
												total_dias <- enero+febrero+marzo+abril+mayo+junio+julio+agosto+septiembre+octubre+dia;
												Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
											SiNo
												Si mes="diciembre" y (dia>=1 y dia<=31) Entonces
													total_dias <- enero+febrero+marzo+abril+mayo+junio+julio+agosto+septiembre+octubre+noviembre+dia;
													Escribir "El numero de dias transcurridos del 1 de enero hasta ",dia," de ",mes," es: ",total_dias," dias.";
												SiNo
													Escribir "Dia o mes incorrecto.";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

//Ejercicio 8.
//Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número.

//BOSQUEJO 
//Definir la variable num como un número entero.
//Imprimir "Digite un numero:".
//Leer el valor de num.
//Evaluar el valor de num:
//Si es igual a 1, realizar lo siguiente:
//Imprimir "Enero".
//Si es igual a 2, realizar lo siguiente:
//Imprimir "Febrero".
//Si es igual a 3, realizar lo siguiente:
//Imprimir "Marzo".
//Si es igual a 4, realizar lo siguiente:
//Imprimir "Abril".
//Si es igual a 5, realizar lo siguiente:
//Imprimir "Mayo".
//Si es igual a 6, realizar lo siguiente:
//Imprimir "Junio".
//Si es igual a 7, realizar lo siguiente:
//Imprimir "Julio".
//Si es igual a 8, realizar lo siguiente:
//Imprimir "Agosto".
//Si es igual a 9, realizar lo siguiente:
//Imprimir "Septiembre".
//Si es igual a 10, realizar lo siguiente:
//Imprimir "Octubre".
//Si es igual a 11, realizar lo siguiente:
//Imprimir "Noviembre".
//Si es igual a 12, realizar lo siguiente:
//Imprimir "Diciembre".
//De otro modo, realizar lo siguiente:
//Imprimir "Numero de mes no existente."
Funcion ejercicioC8
	
	Limpiar Pantalla
	
	Definir num Como Enteros;
	Escribir "Digite un numero"Sin Saltar;
	Leer num;
	
	Segun num Hacer
		1: 
			Escribir "Enero";
		2: 
			Escribir "Febrero";
		3:
			Escribir "Marzo";
		4:
			Escribir "Abril";
		5:
			Escribir "Mayo";
		6:
			Escribir "Junio";
		7:
			Escribir "Julio";
		8:
			Escribir "Agosto";
		9:
			Escribir "Septiembre";
		10:
			Escribir "Octubre";
		11:
			Escribir "Noviembre";
		12:
			Escribir "Diciembre";
		De Otro Modo:
			Escribir "Numero de mes no existente.";
	FinSegun
	
FinFuncion

//Ejercicio 9.
//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000,
//se desea que realice un algoritmo el cual tome por entrada el monto a pagar por el cliente
//y arroje como salida el monto aplicando el descuento de ser necesario.

//BOSQUEJO 
//Definir las variables compra y total_pagar como números reales.
//Imprimir "Digite el valor a pagar por la compra:".
//Leer el valor de compra.
//Evaluar si el valor de compra es mayor que 1000.
//Si la condición es verdadera
//Calcular el descuento aplicando el 20% al valor de compra y restarlo al valor original, asignando el resultado a la variable total_pagar.
//Imprimir "El total a pagar es de:", total_pagar.
//Si la condición es falsa, realizar lo siguiente:
//Imprimir "El total a pagar es de:", compra.
Funcion ejercicioC9
	
	Limpiar Pantalla
	
	Definir compra,total_pagar como reales;
	
	Escribir "Digite el valor a pagar por la compra: "Sin Saltar;
	Leer compra;
	
	Si compra>1000 Entonces
		total_pagar <- compra-(compra*0.20);
		Escribir "El total a pagar es de: ",total_pagar;
	SiNo
		Escribir "El total a pagar es de: ",compra;
	FinSi
	
FinFuncion

Funcion ejercicioC10
	
	Limpiar Pantalla
	
	Definir num1,num2,result Como Real
	Definir op Como Caracter
	Escribir "Ingrese primer numero"Sin Saltar;
	Leer num1
	Escribir "Ingrese segundo numero"Sin Saltar;
	Leer num2
	Escribir "Ingrese operador: (+,-,*,/,mod,div)"Sin Saltar;
	Leer op
	Segun op Hacer
		"+":
			result=num1+num2
		"-":
			result=num1-num2
		"*":
			result=num1*num2
		"/":
			result=num1/num2
		"mod":
			result=num1 mod num2
		"div":
			result= trunc (num1/num2)
		De Otro Modo:
			Escribir "Operador incorrecto"
	Fin Segun
	Escribir "El resultado es: ",result
FinFuncion

//ESTRUCTURAS ITERATIVAS 

//Ejercicio 1.
//Dado un número entero N.
//Calcular e informar al usuario cuántos dígitos tiene dicho número.

//BOSQUEJO 
//Definir las variables N_entero y contador como enteros.
//Imprimir "Ingrese un número entero:".
//Leer el valor de N_entero.
//Inicializar la variable contador en 0.
//Iniciar un bucle "mientras" mientras N_entero sea mayor que 0.
//En cada iteración del bucle, realizar lo siguiente:
//Dividir N_entero entre 10 y truncar el resultado, asignándolo nuevamente a N_entero.
//Incrementar el valor de contador en 1.
//Imprimir "El número ingresado tiene ", contador, " dígitos".
Funcion  ejercicioI1
	
	Limpiar Pantalla
		
	Definir N_entero,contador Como Entero;
	Escribir "Ingrese un numero entero :"Sin Saltar;
	Leer N_entero;
	contador <- 0;
	Mientras N_entero > 0 Hacer
		N_entero <- trunc(N_entero/10);
		contador <- contador + 1;
	Fin Mientras
	Escribir " El numero ingresado tiene ", contador ," Digitos ";
	
FinFuncion

//Ejercicio 2.
//Dado un número, determine si es capicúa. 
//Nota: Un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.

//BOSQUEJO 
//Definir las variables n, num, capicua y acumulador como números reales.
//Imprimir "Ingrese un número:".
//Leer el valor de n.
//Asignar el valor de n a la variable num.
//Si n es mayor que 0, continuar con el siguiente paso. De lo contrario, ir al paso 15.
//Iniciar un bucle "mientras" mientras n sea mayor que 0.
//En cada iteración del bucle, realizar lo siguiente:
//Obtener el residuo de la división de n entre 10 y asignarlo a la variable acumulador.
//Dividir n entre 10 y truncar el resultado, asignándolo nuevamente a n.
//Multiplicar capicua por 10 y sumarle el valor de acumulador, asignando el resultado a capicua.
//Si capicua es menor o igual que num, continuar con el siguiente paso. De lo contrario, ir al paso 14.
//Imprimir "El número (", num, ") es un número capicua".
//Imprimir "El número (", num, ") no es un número capicua".
Funcion ejercicioI2
	
	Limpiar Pantalla
	
	Definir n, num, capicua, acumulador Como Entero;
	Escribir "Ingrese un número: "Sin Saltar;
	Leer n;
	num <- n;
	capicua <- 0;
	
	Si n > 0 Entonces
		Mientras n > 0 Hacer
			acumulador <- n mod 10;
			n <- trunc(n / 10);
			capicua <- (capicua * 10) + acumulador;
		Fin Mientras
	FinSi
	
	Si capicua = num Entonces
		Escribir "El número ", num, " es un número capicúa";
	Sino
		Escribir "El número ", num, " no es un número capicúa";
	FinSi
	
FinFuncion

//Ejercicio 3.
//Escribir un algoritmo que presente los divisores de un numero.

//BOSQUEJO 
//Definir las variables num, i como enteros.
//Imprimir "Digite un número".
//Leer el valor de num.
//Imprimir "Los divisores de ", num , " son: ".
//Iniciar un bucle "para" desde i = 1 hasta num, incrementando i en 1 en cada iteración.
//En cada iteración del bucle, realizar lo siguiente:
//Comprobar si el residuo de la división de num por i es igual a 0.
//Si la condición es verdadera, imprimir el valor de i.
Funcion ejercicioI3
	
	Limpiar Pantalla
	
	Definir num,i Como Entero;
	Escribir " Digite un numero "Sin Saltar;
	Leer num;
	Escribir "Los divisores de ", num , " son: ";
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si num % i = 0 Entonces
			Escribir i;
		FinSi
	FinPara
	
FinFuncion

//Ejercicio 4,
//Escribir un algoritmo que presente la suma de los divisores de un numero.

//BOSQUEJO 
//Definir las variables num, i, suma como enteros.
//Imprimir "Digite un número:".
//Leer el valor de num.
//Inicializar la variable suma con el valor 0.
//Iniciar un bucle "para" desde i = 1 hasta num, incrementando i en 1 en cada iteración.
//En cada iteración del bucle, realizar lo siguiente:
//Comprobar si el residuo de la división de num por i es igual a 0.
//Si la condición es verdadera, agregar el valor de i a la variable suma.
// Imprimir "La suma de los divisores de ", num , " es: ", suma.
Funcion ejercicioI4
	
	Limpiar Pantalla
	
	Definir num, i, suma como Entero;
    Escribir " Digite un número:"Sin Saltar;
    Leer num;
    suma <- 0;
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Si num % i = 0 Entonces
            suma <- suma + i;
        FinSi
    FinPara
    Escribir "La suma de los divisores de ", num , " es: ", suma;
	
FinFuncion

//Ejercicio 5.
//Escribir un algoritmo que presente la cantidad de los divisores de un numero.

//BOSQUEJO 
//Definir las variables num, i, cant como enteros.
//Imprimir "Ingrese un número:".
//Leer el valor de num.
//Inicializar la variable cant con el valor 0.
//Iniciar un bucle "para" desde i = 1 hasta num, incrementando i en 1 en cada iteración.
//En cada iteración del bucle, realizar lo siguiente:
//Comprobar si el residuo de la división de num por i es igual a 0.
//Si la condición es verdadera, incrementar en 1 el valor de cant.
//Imprimir "La cantidad de divisores de ", num, " es:", cant.
Funcion ejercicioI5
	
	Limpiar Pantalla
	
	Definir num, i, cant como Entero;
    Escribir "Ingrese un número:"Sin Saltar;
    Leer num;
    cant <- 0;
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Si num % i = 0 Entonces
            cant <- cant + 1;
        FinSi
    FinPara
    Escribir "La cantidad de divisores de ", num, " es:", cant;
	
FinFuncion

//Ejercicio 6.
//Escribir un algoritmo que indique si un número es perfecto
//Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y
//excluido el propio número es igual al numero
//Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6

//BOSQUEJO 
//Definir las variables num, sumaDivi y divi como enteros.
//Inicializar sumaDivi con el valor 0.
//Imprimir "Ingrese un número:" sin saltar.
//Leer el valor de num.
//Iniciar un bucle "para" desde divi = 1 hasta num/2, incrementando divi en 1 en cada iteración.
//En cada iteración del bucle, realizar lo siguiente:
//Comprobar si num módulo divi es igual a 0.
//Si la condición es verdadera, sumar divi al valor de sumaDivi.
//Comprobar si sumaDivi es igual a num.
//Si es verdadero, imprimir "El número:", num, ",Es perfecto."
//Si es falso, imprimir "El número:", num, ",No es perfecto."
Funcion ejercicioI6
	
	Limpiar Pantalla
	
	Definir num, sumaDivi,divi,i como Entero;
    sumaDivi <- 0;
	
    Escribir "Ingrese un número:"Sin Saltar;
    Leer num;
	
	Para i <- 1 Hasta num-1 Con Paso 1 Hacer
        Si num % i = 0 Entonces
            sumaDivi <- sumaDivi + i;
        FinSi
    FinPara
	
    Si sumaDivi = num Entonces
        Escribir "El número:", num, ",Es perfecto.";
    Sino
        Escribir "El número:", num, ",No es perfecto.";
    FinSi
	Escribir "------------------------";
	
FinFuncion

//Ejercicio 7.
//Dado un número N determinar si es un número primo.
//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.

//BOSQUEJO 
//Definir las variables N, i, contador como enteros.
//Definir la variable primo como lógica.
//Inicializar contador con el valor 0.
//Inicializar primo como verdadero.
//Imprimir "Ingrese un número:" sin saltar.
//Leer el valor de N.
//Iniciar un bucle "para" desde i = 2 hasta N/2, incrementando i en 1 en cada iteración.
//En cada iteración del bucle, realizar lo siguiente:
//Comprobar si N módulo i es igual a 0.
//Si la condición es verdadera, incrementar el valor de contador en 1.
//Comprobar si contador es mayor que 0.
//Si es verdadero, asignar falso a la variable primo.
//Comprobar el valor de la variable primo.
//Si primo es verdadero, imprimir N, " :Es un número primo."
//Si primo es falso, imprimir N, " :No es un número primo."
Funcion ejercicioI7
	
	Limpiar Pantalla
	
	Definir N, i, contador como Entero;
	Definir primo como Logico;
	contador <- 0;
	primo<-Verdadero;
	Escribir "Ingrese un número:"Sin Saltar;
	Leer N;
	Para i <- 2 Hasta N-1 Con Paso 1 Hacer
        Si N % i = 0 Entonces
            contador <- contador + 1;
        FinSi
    FinPara
	
	Si contador > 0 Entonces
		primo <- Falso;
	FinSi
	
	Si primo = Verdadero Entonces
		Escribir N, " :Es un número primo.";
	Sino
		Escribir N, " :No es un número primo.";
	FinSi
	Escribir "------------------------";
	
FinFuncion

//Ejercicio 8.
//Construya un programa que dado un valor entero N, haga el cálculo de la función factorial
//utilizando estructuras iterativas

//BOSQUEJO 
//Definir las variables N, factorial e i como enteros.
//Inicializar la variable factorial con el valor 1.
//Imprimir "Digite un número:" sin saltar.
//Leer el valor de N.
//Comprobar si N es mayor o igual a 0.
//Si es verdadero, ejecutar el siguiente bloque de código:
//Iniciar un bucle "para" desde i = 1 hasta N, incrementando i en 1 en cada iteración.
//En cada iteración del bucle, realizar lo siguiente:
//Multiplicar el valor actual de factorial por i y asignar el resultado a factorial.
//Imprimir "El factorial de: ", N, " es ", factorial.
//Si la condición del paso 5 es falsa, ejecutar el siguiente bloque de código:
//Imprimir "El número no debe ser negativo".
Funcion ejercicioI8
	
	Limpiar Pantalla
	
	Definir N,factorial,i Como Entero;
	factorial<-1;
	Escribir "Digite un numero "Sin Saltar;
	Leer N;
	Si N>=0  Entonces
		Para i<-1 Hasta N Con Paso 1 Hacer
			factorial<-factorial*i;
		FinPara
		Escribir " El factorial de: ",N, " es ",factorial;
	SiNo
		Escribir "El numero no debe ser negativo";
	FinSi
	Escribir "------------------------";
	
FinFuncion

//Ejercicio 9.
//Dado un número entero N que representa una contraseña y asumiendo que una
//contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña
//ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga
//los 10 (diez) dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por
//salida estándar.

//BOSQUEJO 
//Definir la variable N como entero.
//Definir la variable contraCorrecta como lógico y asignarle el valor falso.
//Iniciar un bucle "mientras" que se repite mientras contraCorrecta sea falso.
//En cada iteración del bucle
//Imprimir "Ingrese una contraseña de al menos 10 dígitos:" sin saltar.
//Leer el valor de N.
//Comprobar si N es mayor o igual a 1000000000 (10 dígitos o más).
//Si es mayor o igual, asignar el valor verdadero a contraCorrecta.
//Imprimir "Contraseña correcta. ¡Éxito!".
//Si no es mayor o igual, realizar lo siguiente:
//Imprimir "La contraseña debe tener al menos 10 dígitos. Intente nuevamente.".
Funcion ejercicioI9
	
	Limpiar Pantalla
	
	Definir contraseña como Cadena
	contraseña <- ""
	
	Mientras Longitud(contraseña) < 10 Hacer
		Escribir "Ingrese una contraseña de al menos 10 dígitos:" Sin Saltar
		Leer contraseña
		Escribir "------------------------------"
		
		Si Longitud(contraseña) < 10 Entonces
			Escribir "La contraseña debe tener al menos 10 dígitos. Intente nuevamente."
			Escribir "--------------------------------------------------------------"
		FinSi
	FinMientras
	
	Escribir "Contraseña correcta."
	Escribir "------------------------------"
	
FinFuncion

//Ejercicio 10.
//Dada una secuencia de números terminada en cero (0)
//Elaborar un algoritmo que informe al usuario qué valor tiene el número mayor 
//Y qué valor tiene el número menor, sin contar el cero (0).

//BOSQUEJO 
//Definir las variables num, ma y men como enteros.
//Inicializar las variables mayor y menor como cero.
//Imprimir "Ingrese una secuencia de números terminada en cero:" sin saltar.
//Leer el valor de num.
//Comprobar si num es diferente de cero.
//Si es diferente de cero, asignar el valor de num a ma y men.
//Iniciar un bucle "mientras" que se repite mientras num sea diferente de cero.
//En cada iteración del bucle, realizar lo siguiente:
//Comprobar si num es mayor que ma.
//Si es mayor, asignar el valor de num a ma.
//Comprobar si num es menor que men.
//Si es menor, asignar el valor de num a men.
//Leer el siguiente valor de num.
//Salir del bucle "mientras".
//Imprimir "El número mayor es: " seguido del valor de ma.
//Imprimir "El número menor es: " seguido del valor de men.
Funcion ejercicioI10
	
	Limpiar Pantalla
	
	Definir num, ma, men como Entero;
	ma <- 0;
	men <- 0;
	
	Escribir "Ingrese una secuencia de números terminada en cero:"Sin Saltar;
	Leer num;
	
	Si num <> 0 Entonces
		ma <- num;
		men <- num;
	FinSi
	
	Mientras num <> 0 Hacer
		Si num > ma Entonces
			ma <- num;
		FinSi
		
		Si num < men Entonces
			men <- num;
		FinSi
		
		Leer num;
	FinMientras
	
	Escribir "El número mayor es: ", ma;
	Escribir "------------------------";
	Escribir "El número menor es: ", men;
	Escribir "------------------------";
	
FinFuncion

//Ejercicio 11.
//Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y 
//estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha 
//secuencia se desea realizar un estudio a fin de conocer:
//Edad promedio de todas las personas en la muestra. 
//Peso promedio de todas las personas en la muestra. 
//Estatura promedio de todas las personas en la muestra. 
//Cuántas personas hay con edad entre los 18 y 25 años. 
//Cuántas personas son mayores a 36 años.
//Cuál es el promedio de peso de las personas con edades entre 18 y 35 años.
Funcion ejercicioI11
	
	Limpiar Pantalla
	
	Definir edad, peso, personas, edad18a25, mayoresa36, i Como Entero
	Definir estatura, promedioedad, promediopeso, promedioestatura, peso18a35,promediopeso18a35 Como Real
	
	i <- 1;
	promedioedad <- 0;
	promediopeso <- 0;
	promedioestatura <- 0;
	edad18a25 <- 0;
	mayoresa36 <- 0;
	peso18a35 <- 0;
	personas <- 0;
	
	Escribir "Ingrese la edad, peso y estatura de cada persona (terminar con cero):"
	
	Repetir
		
		Escribir "Persona numero " i;
		Escribir "Ingrese la edad"Sin Saltar;
		Leer edad;
		Escribir "Ingrese el peso"Sin Saltar;
		Leer peso; 
		Escribir "Ingrese la estatura"Sin Saltar;
		Leer estatura;
		
		i <- i + 1;
		
		Si edad <> 0 Entonces
			
			promedioedad <- promedioedad + edad;
			promediopeso <- promediopeso + peso;
			promedioestatura <- promedioestatura + estatura;
			
			Si edad >= 18 Y edad <= 25 Entonces
				edad18a25 <- edad18a25 + 1;
			FinSi
			
			Si edad > 36 Entonces
				mayoresa36 <- mayoresa36 + 1;
			FinSi
			
			Si edad >= 18 Y edad <= 35 Entonces
				peso18a35 <- peso18a35 + peso;
			FinSi
			
			personas <- personas + 1;
			
		FinSi
		
	Hasta Que edad = 0
	
	promedioedad <- (promedioedad/personas);
	promediopeso <- (promediopeso/personas);
	promedioestatura <- (promedioestatura/personas);
	
	Escribir "Edad promedio de las personas: ", promedioedad;
	Escribir "Peso promedio de las personas: ", promediopeso;
	Escribir "Estatura promedio de las personas: ", promedioestatura;
	Escribir "Cantidad de personas con edad entre 18 y 25 años: ", edad18a25;
	Escribir "Cantidad de personas mayores a 36 años: ", mayoresa36;
	
	Si edad18a25 > 0 Entonces
		
		promediopeso18a35 <- peso18a35/edad18a25;
		Escribir "Promedio de peso de las personas con edades entre 18 y 35 años:", promediopeso18a35;
		
	FinSi
FinFuncion

//Ejercicio 12.
//Construye un algoritmo que calcule e imprima la tabla de multiplicar 
//Desde la tabla del 1 hasta la del 10.

//BOSQUEJO 
//Definir las variables num, resultado y multiplicador como enteros.
//Iniciar un bucle "para" con la variable num que va desde 1 hasta 10.
//En cada iteración del bucle
//Imprimir "Tabla de multiplicar del " seguido del valor de num.
//Iniciar un bucle "para" con la variable "multiplicador" que va desde 1 hasta 12.
//En cada iteración del bucle
//Calcular el resultado de la multiplicación entre "num" y "multiplicador" y almacenarlo en la variable "resultado".
//Imprimir el valor de "num" seguido de " x ", seguido del valor de "multiplicador", seguido de " = ", seguido del valor de "resultado".
//Fin del bucle "para" de multiplicador.
//Imprimir una línea vacía para separar las tablas de multiplicar.
Funcion ejercicioI12
	
	Limpiar Pantalla
	
	Definir num,resultado,multiplicador Como Enteros;
		
		Para num <- 1 hasta 10	Hacer
			Escribir "Tabla de multiplicar del ",num;
			Escribir "-----------------------------";
			Para multiplicador <- 1 Hasta 12 Hacer
				resultado <- num * multiplicador;
				Escribir num," x ",multiplicador," = ",resultado;
			FinPara
			Escribir "-----------------------------";
			Escribir "";
		FinPara
		
FinFuncion

//Ejercicio 13.
//Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas.

//BOSQUEJO 
//Definir las variables num1, num2 y resultado como enteros.
//Inicializar la variable resultado en 0.
//Solicitar al usuario que ingrese el primer número.
//Leer el primer número ingresado y almacenarlo en la variable num1.
//Solicitar al usuario que ingrese el segundo número.
//Leer el segundo número ingresado y almacenarlo en la variable num2.
//Iniciar un bucle "para" con la variable "i" que va desde 1 hasta el valor de num2.
//En cada iteración del bucle
//Sumar el valor de "num1" a la variable resultado.
//Alfinalizar el bucle, imprimir "El resultado de la multiplicación es: " seguido del valor de resultado.
Funcion ejercicioI13
	
	Limpiar Pantalla
	
	Definir num1, num2, resultado,i como Entero;
	resultado <- 0;
	
	Escribir "Ingrese el primer número:"Sin Saltar;
	Leer num1;
	
	Escribir "Ingrese el segundo número:"Sin Saltar;
	Leer num2;
	
	Para i <- 1 hasta num2 Hacer
		resultado <- resultado + num1;
	FinPara
	
	Escribir "El resultado de la multiplicación es: ", resultado;
	
FinFuncion

//Ejercicio 14.
//Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que    
//La serie termina al leer un 0.

//BOSQUEJO 
//Definir las variables suma, contador y num.
//Definir la variable promedio como un número real.
//Inicializar la variable suma en 0.
//Inicializar la variable contador en 0.
//Solicitar al usuario que ingrese una serie de números positivos, ingresar 0 para terminar.
//Leer el primer número ingresado y almacenarlo en la variable num.
//Mientras el valor de num sea diferente de 0.
//Sumar el valor de num a la variable suma.
//Incrementar en 1 el valor de la variable contador.
//Leer el siguiente número ingresado y actualizar el valor de num.
//Si el valor de contador es mayor que 0.
//Calcular el promedio dividiendo la "suma" entre el "contador" y almacenarlo en la variable "promedio".
//Imprimir "El promedio de la serie es: " seguido del valor de "promedio".
//De lo contrario "Imprimir No se ingresaron números mayores que 1."
Funcion ejercicioI14
	
	Limpiar Pantalla
	
	Definir suma, contador, num Como Entero;
	Definir promedio Como Real;
	
	suma <- 0;
	contador <- 0;
	
	Escribir "Ingrese una serie de números positivos (ingrese 0 para terminar):"Sin Saltar;
	Leer num;
	
	Mientras num <> 0 Hacer
		suma <- suma + num;
		contador <- contador + 1;
		Leer num;
	Fin Mientras
	
	Si contador > 0 Entonces
		promedio <- suma/contador;
		Escribir "El promedio de la serie es: ", promedio;
	SiNo
		Escribir "No se ingresaron números mayores que 1.";
	Fin Si
	
FinFuncion

//Ejercicio 15.
//Escribir un algoritmo que divida dos números por medio de restas sucesivas.

//BOSQUEJO 
//Solicitar al usuario que ingrese el dividendo.
//Leer el valor del dividendo y almacenarlo en la variable dividendo.
//Solicitar al usuario que ingrese el divisor.
//Leer el valor del divisor y almacenarlo en la variable divisor.
//Inicializar la variable cociente en 0.
//Inicializar la variable resto con el valor del dividendo.
//Mientras el valor del resto sea mayor o igual que el divisor, se realiza lo siguiente:
//Restar el valor del divisor al resto.
//Incrementar en 1 el valor del cociente.
//Imprimir el valor del cociente como resultado de la división.
//Imprimir el valor del resto como residuo de la división.
Funcion ejercicioI15
	
	Limpiar Pantalla
	
	Definir dividendo, divisor, cociente, resto Como Entero;
    
    Escribir "Ingrese el dividendo:"Sin Saltar;
    Leer dividendo;
    
    Escribir "Ingrese el divisor:"Sin Saltar;
    Leer divisor;
    
    cociente <- 0;
    resto <- dividendo;
    
    Mientras resto >= divisor Hacer
        resto <- resto - divisor;
        cociente <- cociente + 1;
    Fin Mientras
    
    Escribir "El cociente es: ", cociente;
    Escribir "El residuo es: ", resto;
	
FinFuncion