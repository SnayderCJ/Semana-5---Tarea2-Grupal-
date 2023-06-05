//// Materia: Algoritmo y logica de programacion (Semana 5 - Tarea 2)
//// Integrantes: 
//// Jostyn Snayder Cedeño Jimenez
//// Veronica Pin Suarez
//// Melanie Bermeo Gutierrez

// 1) Leer un carácter y deducir si está o no comprendido entre las    
// letras 'a'... 'z' y 'A'...'Z' ambas inclusive  y sino verificar si es un signo de puntuacion ", . ; :"   
// y si no presentar solo el caracter.
// Entrada: Caracter(leer) 
// Proceso: Condicional Si (Caracter = 'a' y 'z') (Caracter = 'A' y 'Z') Sino Si (Caracter = Signos de puntuacion) 
// Salida: Si esta entre la A hasta Z, Presentar caracter si no esta el signo de puntuacion.
Funcion LeerCaracter
	Definir Car Como Caracter;
	Escribir 'Digite un caracter: ';
	Leer Car;
	Si (Car>='a' Y Car<='z') O (Car>='A' Y Car<='Z') Entonces
		Escribir 'Si esta entre (a - z) y (A y Z)';
	SiNo
		Si (Car=',') O (Car='.') O (Car=';') O (Car=':') Entonces
			Escribir 'Si es un signo de Puntuacion ';
		SiNo
			Escribir 'No es un signo de puntuacion: ',Car;
		FinSi
	FinSi
FinFuncion

// 2) Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u) 
// Entrada: Caracter(leer)
// Proceso: Si (Car = '0' - '9') o (Car = 'a' - 'u')
// Salida: Deducir si es o no.
Funcion NumeroVocal
	Definir Car Como Caracter;
	Escribir 'Digite una vocal o numero: ';
	Leer Car;
	Si (Car>='0' Y Car<='9') O Car='a' o car = 'A' O Car='e'o Car = 'E' O Car='i' O Car='I' O Car='o' O Car='O' O Car='u' O Car='U' Entonces
		Escribir 'Si es un numero o una vocal';
	SiNo
		Escribir 'No es un numero, ni vocal';
	FinSi
FinFuncion

// 3) Dado un caracter vocal presentar su respectivo valor ascii 
// Entrada: CaracterVocal(leer)
// Proceso: Realizar condicionales con su valor ascii (car = 'a') = Codigo Ascii
// Salida: Valor ascii
Funcion CaracterValorA
	Definir Car Como Caracter;
	Definir Valorascii Como Entero;
	Escribir 'Digite un caracter vocal (A - U) (a - u): ';
	Leer Car;
	Si Car='a' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 97';
	FinSi
	Si Car='A' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 65';
	FinSi
	Si Car='e' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 101';
	FinSi
	Si Car='E' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 69';
	FinSi
	Si Car='i' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 105';
	FinSi
	Si Car='I' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 73';
	FinSi
	Si Car='o' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 111';
	FinSi
	Si Car='O' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 79';
	FinSi
	Si Car='u' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 117';
	FinSi
	Si Car='U' Entonces
		Escribir 'El valor Ascii de ',Car,' es: 85';
	FinSi
FinFuncion


// 4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido.
// Entrada: 2 Nombres(leer)
// Proceso: Condicionales Nombre < Nombres 
// Salida: Que el primer nombre es menor que el segundo dado su contenido.
Funcion DosNombres
	Definir Nom1,Nom2 Como Caracter;
	Escribir 'Digite un nombre: ';
	Leer Nom1;
	Escribir 'Digite otro nombre: ';
	Leer Nom2;
	Si Nom1=Nom2 Entonces
		Escribir 'Son iguales';
	SiNo
		Si Nom1<Nom2 Entonces
			Escribir 'No son iguales ',Nom1,' es menor que ',Nom2;
		SiNo
			Escribir 'No son iguales ',Nom2,' es menor que: ',Nom1;
		FinSi
	FinSi
FinFuncion 

// 5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor 
// Entrada: Dos numeros(leer)
// Proceso: Condicional (Num = Num2) o (Num < Num2
// Salida: son iguales o si el primer numero es menor que el segundo 
Funcion DosNumeros
	Definir Num1,Num2 Como Caracter;
	Escribir 'Digite un numero: ';
	Leer Num1;
	Escribir 'Digite otro numero: ';
	Leer Num2;
	Si Num1=Num2 Entonces
		Escribir 'Son iguales';
	SiNo
		Si Num1<Num2 Entonces
			Escribir 'No son iguales ',Num1,' es menor que ',Num2;
		SiNo
			Escribir 'No son iguales ',Num2,' es menor que ',Num1;
		FinSi
	FinSi
FinFuncion

// 6) Ingresar 3 números,  determinar cuál es el  mayor o si son iguales 
// Entrada: 3 numeros(leer)
// Proceso: Condicional Num1 mayor que num2, num3, y viceversa, Num1 = Num2 y Num3
// Salida: Ver el mayor, e igualdad.
Funcion MayordeTres
	Definir Num1,Num2,Num3 Como Caracter;
	Escribir 'Digite 3 Numeros: ';
	Leer Num1,Num2,Num3;
	Si (Num1=Num2 Y Num1=Num3) Entonces
		Escribir 'Son iguales';
	SiNo
		Si Num1>Num2 Y Num1>Num3 Entonces
			Escribir 'El mayor es: ',Num1;
		SiNo
			Si Num2>Num1 Y Num2>Num3 Entonces
				Escribir 'El mayor es: ',Num2;
			SiNo
				Escribir 'El mayor es: ',Num3;
			FinSi
		FinSi
	FinSi
FinFuncion

// 7) Ingresar un numero  y determinar si es neutro, positivo o negativo 
// Entrada: Numero(leer)
// Proceso: Num = 0; Num > 0; Num < 0
// Salida: Determinar Si es neutro, positivo o negativo. 
Funcion NeutroPositivoNegativo
	Definir Num Como Real;
	Escribir 'Digite un numero: ';
	Leer Num;
	Si Num=0 Entonces
		Escribir 'Es neutro';
	FinSi
	Si Num>0 Entonces
		Escribir 'Es positivo';
	FinSi
	Si Num<0 Entonces
		Escribir 'Es negativo';
	FinSi
FinFuncion

// 8) Determinar cuanto se  debe pagar por x  cantidad de lápices,  
// considerando que si  son más de 1000 el  costo es de 1 , caso  contrario  el precio será  1,50 
// Entrada: Cantidadlapices, costo
// Proceso:  Si CantidadLapices > 1000 = costo de unidad sera $1 Sino Si CantidadLapices < 1000 = $1.50 costo de la unidad
// Salida: Cuanto se debe pagar por la cantidad de lapices 
Funcion Lapices
	Definir Cl,costo,ValorPagar Como Real;
	Escribir 'Escribir la cantidad de lapices a comprar: ';
	Leer Cl;
	Si Cl>=1000 Entonces
		costo <- 1;
		ValorPagar <- Cl*costo;
	SiNo
		Si Cl<1000 Entonces
			costo <- 1.50;
			ValorPagar <- Cl*costo;
		FinSi
	FinSi
	Escribir 'El valor total a pagar es de: $',ValorPagar;
FinFuncion

// 9) Almacén "Somos Mas" tiene una  promoción: a todos los  trajes que  tienen un  precio superior a 2500, 
// se les aplicará un  descuento del 15 MOD ,  a  todo los demás se les  aplicará sólo el 8 MOD . 
// Entrada: Trajes(leer)
// Proceso: mayor a 2500 = 0.15 - menor a 2500 = 0.8
// Salida: (Merito propio ya que el problema no lo indica) 
Funcion PromoAlmacen
	Definir Trajes,descuento,ValorPagar Como Real;
	Escribir 'Digite el valor de los trajes comprados: ';
	Leer Trajes;
	Si Trajes>=2500 Entonces
		Escribir 'Tienes un descuento del 15%';
		descuento <- 0.15;
		ValorPagar <- Trajes*descuento;
		Escribir 'Su valor total con el descuento es de: ',ValorPagar;
	SiNo
		Si Trajes<2500 Entonces
			Escribir 'Tienes un descuento del 8%';
			descuento <- 0.8;
			ValorPagar <- Trajes*descuento;
			Escribir 'Su valor total con descuento es de: ',ValorPagar;
		FinSi
	FinSi
FinFuncion

// 10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes: El costo de platillo por persona es de $95.00,  
// pero si el número de  personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00. 
// Para más de 300 personas el costo por platillo es  de $75.00.  
// Se requiere un   algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento. 
// Entrada: Personas(leer) costo(leer)
// Proceso: (Personas > 200 o personas <= 300) = $85  (Personas > 300) = $75
// Salida: Determinar el presoupuesto a los clientes.
Funcion Banquetes
	Definir personas,costo,presupuesto Como Real;
	Escribir 'Estas son las siguientes tarifas para realizar su evento';
	Escribir 'Cantidad de personas para el evento: ';
	Leer personas;
	Si personas<200 Entonces
		Escribir 'Costo de platillo por persona es de $95';
		costo <- 95;
		presupuesto <- personas*costo;
		Escribir 'El precio de pagar entre ',personas,' persona(as) es de: $',presupuesto;
	FinSi
	Si personas>200 Y personas<=300 Entonces
		Escribir 'Se le cobrara $85 por persona';
		costo <- 85;
		presupuesto <- personas*costo;
		Escribir 'El precio a pagar entre ',personas,' personas es de: $',presupuesto;
	SiNo
		Si personas>300 Entonces
			Escribir 'Se le cobrara $75 por persona';
			costo <- 75;
			presupuesto <- personas*costo;
			Escribir 'El precio a pagar entre ',personas,' personas es de: $',presupuesto;
		FinSi
	FinSi
FinFuncion

// 11) La asociación de vinicultores tiene como política fijar un  precio inicial al kilo de uva, 
// la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2. Cuando se realiza la venta del  producto,
// ésta es de un solo tipo y tamaño, se  requiere  determinar cuánto recibirá un productor por la uva que  entrega en un  embarque, 
// considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio  inicial cuando es  de tamaño 1; y 30¢ si es de tamaño 2.
// Si es de tipo B, se rebajan  30¢ cuando es de tamaño 1, y  50¢ cuando es de tamaño 2. 
// Realice un algoritmo para determinar la ganancia obtenida 
// Entrada: PrecioInicial al Kilo de Uva(leer) tipos A y B, tama;os 1 y 2
// Proceso: Tipo A = Tama;o 1 = $20, tama;o 2 = $30;  Tipo B = Tama;o 1 = -$30, tama;o 2 = -$50 
// Salida: Ganancia Obtenida
Funcion KiloUva
	Definir PrecioInicial,TamanoUva,GananciaObtenida Como Real;
	Definir TipoUva Como Caracter;
	Escribir 'Digite un precio Inicial por Kilo de Uva: ';
	Leer PrecioInicial;
	Escribir 'Digite el tipo de Uva (A o B): ';
	Leer TipoUva;
	Escribir 'Digite el tamaño de Uva (1 o 2): ';
	Leer TamanoUva;
	Si TipoUva='A' O TipoUva='a' Entonces
		Si TamanoUva=1 Entonces
			GananciaObtenida <- PrecioInicial+0.20;
		SiNo
			GananciaObtenida <- PrecioInicial+0.30;
		FinSi
	FinSi
	Si TipoUva='B' O TipoUva='b' Entonces
		Si TamanoUva=1 Entonces
			GananciaObtenida <- PrecioInicial-0.30;
		SiNo
			GanaciaObtenida <- PrecioInicial-0.50;
		FinSi
	FinSi
	Escribir 'La ganancia Obtenida del productor es de: $',GananciaObtenida;
FinFuncion

// 12) El director de carrera de software está organizando un viaje de  estudios, 
// y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar  a la compañía de  viajes por el servicio.
// La forma de cobrar es la  siguiente:   si son 100 alumnos o más, el costo por cada  alumno es de $65.00;  
// de 50 a 99 alumnos, el costo es  de $70.00, de 30 a 49, de $95.00, y si son menos  de 30,  
// el costo de la renta del autobús es de $4000.00, sin  importar el número  de alumnos.
// Realice un algoritmo que permita determinar el pago a  la compañía  de autobuses y lo que debe pagar cada  alumno por el viaje 
// Entrada: cobrar, pagar, alumnos
// Proceso: Si Alumnos >= 100 = $65; (50 a 99 alumnos) = $70; (30 a 49) = $95; Alumnos < 30 = $4000 sin importar el numero de almunos
// Salida: Pago de la compania, lo que debe pagar cada alumno por el viaje
Funcion ViajeEstudio
	Definir alumnos,pagar,cobrar Como Real;
	Escribir 'Digite la cantidad de alumnos a viajar: ';
	Leer alumnos;
	Si alumnos>=100 Entonces
		Escribir 'Debera cobrar $65 por cada Alumno';
		pagar <- alumnos*65;
		Escribir 'El total a pagar entre todos los alumnos son de: $',pagar;
	FinSi
	Si alumnos>=50 Y alumnos<=99 Entonces
		Escribir 'Debera cobrar $70 por cada Alumno';
		pagar <- alumnos*70;
		Escribir 'El total a pagar entre todos los alumnos son de: $',pagar;
	FinSi
	Si alumnos>=30 Y alumnos<=49 Entonces
		Escribir 'Debera cobrar $95 por Alumno';
		pagar <- alumnos*95;
		Escribir 'El total a pagar entre todos los alumnos son de: $',pagar;
	FinSi
	Si alumnos<30 Entonces
		Escribir 'Debera pagar $4000 por la renta del autobus';
		pagar <- 4000/alumnos;
		Escribir 'El total a pagar por cada Alumno de manera independiente a los precios anteriores es de: $',pagar;
	FinSi
FinFuncion

// 13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),  
// cada  uno tiene un precio por kilómetro recorrido por persona, los costos  
// respectivos son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando 
// que cuando éste se presupuesta debe haber un mínimo de 20 personas,  
// de lo contrario el cobro se realiza con base en este número límite. 
// Entrada: Personas(leer) (reales), tipos de autobuses(leer) (caracter)
// Proceso: tipos: A $2. B $2.5. C $3 
// Salida: Costo total, Costo por persona
Funcion ViajeAutobus
	Definir personas,Precioporkm,costototal,cpp Como Real;
	Definir Tipos Como Caracter;
	Escribir 'Digite el numero de personas: ';
	Leer personas;
	Escribir 'Elige el tipo de Autobus (A, B y C): ';
	Leer Tipos;
	Si personas>=20 Entonces
		Si Tipos='A' O Tipos='a' Entonces
			Precioporkm <- 2.0;
		SiNo
			Si Tipos='B' O Tipos='b' Entonces
				Precioporkm <- 2.5;
			SiNo
				Si Tipos='C' O Tipos='c' Entonces
					Precioporkm <- 3.0;
				FinSi
			FinSi
		FinSi
		costototal <- Precioporkm*personas;
		cpp <- costototal/personas;
	SiNo
		cpp <- 20;
		costototal <- personas*cpp;
	FinSi
	Escribir 'El costo total del viaje es de: $',costototal;
	Escribir 'El costo por persona es de: $',cpp;
FinFuncion

// 14) Determinar cuanto se  debe pagar por cierta  cantidad de colas,  
// considerando que si  son más de 23 colas, el costo por unidad   es de $0,50 caso  contrario el precio será  20 MOD  mas. 
// Al costo resultante calcular el 12 MOD  del iva. Se pide presentar: cantidad comprada,
// el costo´por unidad, el total sin iva el iva y el total a pagar. 
// Entrada: Cantidad de colas (leer), CostoporU, 
// Proceso: MAS DE 23 COLAS (LA UNIDAD ES DE $0.50 POR UNIDAD) SINO SERA 0,20 MAS, COSTO RESULTANTE CALCULAR EL 12 MOD 
// Salida: Cantidad comprada, el costo por unidad, el total sin iva, el iva, y el total a pagar
Funcion CantidaddeColas
	Definir colas,costoporU,totalconiva,Totalsiniva,iva Como Real;
	Escribir 'Digite la cantidad de colas: ';
	Leer colas;
	Si colas>=23 Entonces
		costoporU <- 0.50;
		Totalsiniva <- colas*costoporU;
	SiNo
		costoporU <- 0.50+0.20;
		Totalsiniva <- colas*costoporU;
	FinSi
	iva <- Totalsiniva*0.12;
	totalconiva <- Totalsiniva+iva;
	Escribir 'Cantidad comprada: ',colas,' colas';
	Escribir 'Costo por unidad: $',costoporU;
	Escribir 'Total sin iva:    $',Totalsiniva;
	Escribir 'Iva:              $',iva;
	Escribir 'Total a Pagar:    $',totalconiva;
FinFuncion

// 15) En un Supermercado se tiene la siguiente promocion.
// Si se compra mas de 19 productos a estos se le aplica  un descuento del 10 por ciento  al precio del producto 
// y si se compra menos de  20 productos  se le aplica  un descuento del 20 por ciento  al precio del producto. 
// Al costo obtenido se le aplica  descuento adicional del 5 por ciento. 
// Se pide presentar : cantidad comprada, el precio orginal, 
// el descuento inicial el total, el descuento adicional y el valor a pagar. 
// Entrada: Productos(leer)
// Proceso: Si producto es mayor a 19 = 10 MOD  al precio del producto; si es menos de 20 = 20 MOD  precio del prodcuto
// costo obtenido = 5 MOD 
// Salida: Cantidad comprada, precio original, el descuento incial, el total, descuento adicional, valor a pagar
Funcion Supermercado
	Definir productos,descuento,precioproduc,costoa,precio,costoobtenido Como Real;
	Escribir 'Digite la cantidad de Productos: ';
	Leer productos;
	Escribir 'Digite el precio por producto: ';
	Leer precio;
	Si productos>=19 Entonces
		descuento <- 0.10;
		costoobtenido <- productos*precio;
		precioproduc <- costoobtenido*descuento;
	SiNo
		Si productos<=20 Entonces
			descuento <- 0.20;
			costoobtenido <- productos*precio;
			precioproduc <- costoobtenido*descuento;
		FinSi
	FinSi
	costoa <- precioproduc*0.5;
	Escribir 'Cantidad comprada: ',productos,' productos';
	Escribir 'Precio Original:   $',precio;
	Escribir 'Descuento inicial: $',descuento;
	Escribir 'Total:  $',precioproduc;
	Escribir 'Descuento Adicional: $0.5';
	Escribir 'Valor a pagar: $',costoa;
FinFuncion

// 16) El consultorio del Dr. Paez tiene como política cobrar la consulta  con  base en el número de cita, de la siguiente forma: 
// Las tres primeras citas a $200.00 c/u. Las siguientes dos citas a $150.00 c/u. 
// Las tres siguientes citas a $100.00 c/u. Las restantes a $50.00 c/u, 
// mientras dure el tratamiento. Se requiere un algoritmo para determinar:
// Cuánto pagará el paciente por la cita. El monto de lo que ha pagado el paciente por el tratamiento. 
// Para la solución de este problema se requiere saber qué número de cita se  efectuará, 
// con el cual se podrá determinar el costo que tendrá la consulta  y cuánto se ha gastado en el tratamiento. 
// Entrada: Numero de citas(leer)
// Proceso: Tres primeras citas = $200.00; dos siguientes = $150; tres siguientes = $100; restantes = $50
// Salida: costo de la consulta, monto que a pagado el paciente por el tratamiento, 
Funcion Consultorio
	Definir cita,preciocita,TotalPagado Como Real;
	Escribir 'Digite el numero de cita: ';
	Leer cita;
	Si cita<=3 Entonces
		preciocita <- 200.00;
		TotalPagado <- preciocita*cita;
	SiNo
		Si cita<=5 Entonces
			preciocita <- 150.00;
			TotalPagado <- (200.00*3)+(preciocita*(cita-3));
		SiNo
			Si cita<=8 Entonces
				preciocita <- 100.00;
				TotalPagado <- (200.00*3)+(150.00*2)+(preciocita*(cita-5));
			SiNo
				preciocita <- 50.00;
				TotalPagado <- (200.00*3)+(150.00*2)+(100.00*3)+(preciocita*(cita-8));
			FinSi
		FinSi
	FinSi
	Escribir 'El costo de la cita es: $',preciocita;
	Escribir 'El monto total pagado por el tratamiento es: $',TotalPagado;
FinFuncion

// 17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se  requiere  un algoritmo para calcular los precios de venta,
// para esto hay  que considerar lo  siguiente: Costo de producción = materia prima + mano de obra + gastos de  fabricación. 
// Precio de venta = costo de producción + 45  MOD  de costo de producción.
// El costo de la mano de obra se obtiene de la siguiente forma: para los  productos con clave 3 o 4 se carga 75  MOD  del costo de la materia prima;  
// para los que tienen clave 1 y 5 se carga 80  MOD , y para los que tienen  clave 2 o 6, 85  MOD .
// Para calcular el gasto de fabricación se considera que si el articulo que se  va a  producir tiene claves 2 o 5,
// este gasto representa 30  MOD  sobre el costo  de la  materia prima; 
// si las claves son 3 o 6, representa 35  MOD ; si las claves  son 1 o 4, representa 28  MOD . 
// La materia prima tiene el mismo costo para  cualquier clave
// Entrada: Mp, Producto (leer)
// Proceso: cp = mp + mo + gf; pv = cp + 0.45 (cp * 0.45); 
// Salida: Calcular gastos de fabricacion, mano de obra. 
Funcion Articulosconclaves
	Definir Producto,cp,pv,gf,mo Como Real;
	Definir mp Como Real;
	
	MO <- 0
	gF <- 0
	
	Escribir 'Costo de Materia Prima: ';
	Leer mp;
	Escribir 'Producto: ';
	Leer Producto;
	Si Producto=3 Entonces
		mo <- mp*0.75;
	SiNo
		Si Producto=1 O Producto=5 Entonces
			mo <- mp*0.80;
		SiNo
			Si Producto=2 O Producto=6 Entonces
				mo <- mp*0.85;
			FinSi
		FinSi
	FinSi
	Si Producto=2 O Producto=5 Entonces
		gf <- mp*0.30;
	SiNo
		Si Producto=3 O Producto=6 Entonces
			gf <- mp*0.35;
		SiNo
			Si Producto=1 O Producto=4 Entonces
				gf <- mp*0.28;
			FinSi
		FinSi
	FinSi
	cp <- mp+mo+gf;
	pv <- cp+(cp*0.45);
	Escribir 'Mano de Obra: $',mo;
	Escribir 'Costo de Produccion: $',cp;
	Escribir 'gasto de fabricacion: $',gf;
	Escribir 'Precio de Venta: $',pv;
FinFuncion

// 18) El banco XYZ ha decidido aumentar el límite de  crédito de las tarjetas de crédito  de sus clientes,  para esto considera que: 
// Si su cliente tiene tarjeta tipo 1, el aumento será del  25 MOD . Si tiene tipo 2 el aumento será del 35 MOD  
// Si tiene tipo 3, el aumento será del 40 MOD  Para cualquier otro tipo será del 50 MOD 
// Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que  tendrá una persona en su tarjeta 
// Entrada: Tipos (leer), 
// Proceso: Tipo 1 = aumento del 0.25; tipo 2 = aumento del 0.35; tipo 3 = 0.40; otro tipo = 0.50
// Salida: Nuevo limite de credito
Funcion Aumentarlimite
	Definir Tipos,aumento,limite, nuevolimite Como Real;
	Escribir 'Digite su tipo de tarjeta (1 a ...): ';
	Leer Tipos;
	Escribir 'Ingrese el limite de credito de la tarjeta: ';
	Leer limite;
	Segun Tipos  Hacer
		1:
			aumento <- limite*0.25;
		2:
			aumento <- limite*0.35;
		3:
			aumento <- limite*0.40;
		De Otro Modo:
			aumento <- limite*0.50;
	FinSegun
	
	Nuevolimite <- Aumento + limite;
	Escribir 'Su nuevo limite de credito es de: ', nuevolimite;
FinFuncion

//19) Una compañía de paquetería internacional tiene servicio en algunos países  de  América del Norte, América Central, América del Sur, Europa y Asia.
//El  costo por  el servicio de paquetería se basa en el peso del paquete y la  zona a la que va  dirigido. 
//Ver tabla Parte de sus políticas implica que los paquetes con un peso superior a 5kg  no son transportados , 
//esto es por cuestión de logística y de seguridad. 
// Entrada: peso ,zona (1 a 5) (leer) Costo
// Proceso: Costo = Peso * zona (no puede pasar de los 5kg = 5000 gramos)
// Salida:
	
Funcion Internacional
	Definir CostoG, peso, zona, CostoEnvio como reales;
	
	Escribir "Digite el peso: ";
	leer peso;
	
	Escribir "Digite una zona: (1 a 5 )";
	leer zona;
	
	CostoG <- 0;
	
	Si peso > 5 Entonces
		Escribir "Limite de paquete excedido de 5KG, No se puede enviar: ";
	FinSi
	
	
	Segun Zona Hacer
		1: Escribir "America del Norte"
			CostoG <- 11
		2: Escribir "America Central"
			CostoG <- 10
		3: Escribir "America del Sur"
			CostoG <- 12
		4: Escribir "Europa"
			CostoG <- 24
		5: Escribir "Asia"
			CostoG <- 27
		De Otro Modo:
			Escribir "Zona invalida"
	FinSegun
	
	CostoEnvio <- Peso * CostoG 
	
	Escribir "El costo de envio es de: $", costoEnvio
FinFuncion

//20) Se desea realizar una estadistica de los pesos de los alumnos de la UNEMI de acuerdo a la siguiente tabla    
//alumnos de menos 40 kg         alumnos entre 40 y 50 kg         alumnos mas de 50 y menos de 60 kg         alumnos mas de 60 kg. 
//La entrada de los pesos se terminará cuando se ingrese el valor de peso cero. 
//Al final deberá presentar cuantos alumnos hay por rengo de pesos y el promedio de cada rango. 
// Entrada: Peso(leer)
// Proceso: Mientras peso distinto a 0 hacer (sumar el total de alumnos) 
// Salida: Promedio total de pesos 

Funcion PesoAlumnos
	Definir alumnosMenos40, alumnosEntre40y50, alumnosMas50Menos60, totalalumnos, alumnosMasde60 como reales
    Definir sumaPesosMenos40, sumaPesosEntre40y50, sumaPesosMas50Menos60, sumaPesosMas60 como reales
	Definir Promediomenos40, Promedioentre40y50, promediomas50menos60, promediomas60 como reales
	Definir peso como real;
	
	alumnosMenos40 <- 0
	alumnosEntre40y50 <- 0
	alumnosMas50Menos60 <- 0
	totalalumnos <- 0
	Alumnosmasde60 <- 0
	sumaPesosMenos40 <- 0
	sumaPesosEntre40y50 <- 0
	sumaPesosMas50Menos60 <-0
	sumaPesosMas60 <- 0
	Promediomenos40 <- 0
	Promedioentre40y50 <- 0
	promediomas50menos60 <- 0
	promediomas60 <- 0
	
	Escribir "Ingrese el peso del alumno: (Digite 0 para cerrar) ";
	leer peso
	
	Mientras peso <> 0 Hacer
		totalalumnos <- totalalumnos + 1
		Si peso < 40 Entonces
			Alumnosmenos40 <- alumnosmenos40 + 1
			SumaPesosmenos40 <- SumaPesosmenos40 + peso
			promedioMenos40 <- sumaPesosMenos40 / alumnosMenos40
		SiNo
			Si peso >= 40 y peso < 50 Entonces
				AlumnosEntre40y50 <- AlumnosEntre40y50 + 1
				SumaPesosEntre40y50 <- SumaPesosEntre40y50 + peso
				promedioEntre40y50 <- sumaPesosEntre40y50 / alumnosEntre40y50
			SiNo
				Si peso >= 50 y peso < 60 Entonces
					AlumnosMas50menos60 <- AlumnosMas50menos60 + 1
					SumaPesosMas50menos60 <- SumaPesosMas50menos60 + peso
					promedioMas50Menos60 <- sumaPesosMas50Menos60 / alumnosMas50Menos60
				SiNo
					Si peso >= 60 Entonces
						Alumnosmasde60 <- Alumnosmasde60 + 1
						sumaPesosMas60 <- sumaPesosMas60 + Peso
						promedioMas60 <- sumaPesosMas60 / alumnosMasde60
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Ingrese el peso del siguiente alumno (Digite 0 para cerrar): "
		Leer peso
	FinMientras
	
	Escribir "Alumnos de menos de 40 kg: ", alumnosMenos40
	Escribir "Promedio de peso para alumnos de menos de 40 kg: ", promedioMenos40
	Escribir "Alumnos entre 40 y 50 kg: ", alumnosEntre40y50
	Escribir "Promedio de peso para alumnos entre 40 y 50 kg: ", promedioEntre40y50
	Escribir "Alumnos más de 50 y menos de 60 kg: ", alumnosMas50Menos60
	Escribir "Promedio de peso para alumnos más de 50 y menos de 60 kg: ", promedioMas50Menos60
	Escribir "Alumnos más de 60 kg: ", alumnosMasde60
	Escribir "Promedio de peso para alumnos más de 60 kg: ", promedioMas60
FinFuncion

//21) Escribir un algoritmo que lea cuatro números y determine si el numero 1 
// es la mitad del numero 2; Y si el numero 3 es divisor del 4. 
// Entrada: cuatro numeros (leer)
// Proceso: num1 es la mitad del numero 2; numero 3 divisor del 4
// Salida: Si es, o no es
Funcion Cuatronumeros
	Definir Num1, num2, num3, num4 como reales
	
	Escribir "Digite 4 numeros: ";
	leer num1, num2, num3, num4
	
	Si num1 * 2 = num2 Entonces
		Escribir "Es la mitad"
	SiNo
		Escribir "No es la mitad"
	FinSi
	
	Si num3 mod num4 = 0 Entonces
		Escribir "Es divisor"
	SiNo
		Escribir "No es divisor"
	FinSi
FinFuncion

//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el  doble  
// del numero 2 y 20% menos que el numero 3. 
// Entrada: Tres numeros (leer)
// Proceso: num 1 es el doble del numero 2 (num1 * 2 = num2) y 0.20 menos que el num3
// Salida: Si es el doble, y si es menos
Funcion tresnumeros
	Definir num1, num2, num3 como reales;
	
	Escribir "Digite 3 numeros: ";
	leer num1, num2, num3
	
	Si num1 = num2 * 2 y num1 = num3 - (num3 * 0.2) Entonces
		Escribir "El número 1 es el doble del número 2 y 20% menos que el número 3."
	Sino
		Escribir "El número 1 no cumple las condiciones establecidas."
	FinSi
FinFuncion

//23) Realizar un programa que ingrese un número presentar un mensaje  equivalente a los días de la semana.
// Entrada: Un numero
// Proceso: Segun - Hacer Dias de la semana (1 al 7)
// Salida: El dia de la semana 

Funcion Diadelasemana
	Definir num como real;
	
	Escribir "Digite un dia de la semana (1 a 7): "
	leer num
	
	Segun num Hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles" 
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sabado"
		7: Escribir "Domingo" 
		De Otro Modo:
			Escribir "Error, No se a digitado ningun dia de la semana"
	FinSegun
FinFuncion

//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año
// Entrada: Num(leer)
// Proceso: Segun Num hacer (Meses del año)
// Salida: Segun como digite un numero del (1 a 12) saldran los meses del año

Funcion Meses
	Definir num como real;
	
	Escribir "Digite un numero para los meses del año: "
	leer num
	
	Segun num Hacer
		1: Escribir "Enero"
		2: Escribir "Febrero"
		3: Escribir "Marzo" 
		4: Escribir "Abril"
		5: Escribir "Mayo"
		6: Escribir "Junio"
		7: Escribir "Julio"
		8: Escribir "Agosto"
		9: Escribir "Septiembre"
		10: Escribir "Octubre"
		11: Escribir "Noviembre"
		12: Escribir "Diciembre"
		De Otro Modo:
			Escribir "Error, Digite un numero del (1 al 12)"
	FinSegun
FinFuncion


// 25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, 
//	cuyo número de personas se desconoce, 
//	el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada.
//	Entrada: Altura(leer)
// Proceso: Repetir hasta que sea igual a 0, mientras tanto repetir ciclo (altura o estatura)
// Salida: Promedio de la estatura del grupo


Funcion Estatura
	Definir promedio, sumarestaturas Como Reales
	Definir altura, i como reales
	
	Sumarestaturas <- 0
	i <- 0
	promedio <- 0
	altura <- 0
	
	Repetir
		Escribir "Digite su estatura en metros, digite 0 para cerrar: ";
		leer altura
		
		Si altura <> 0 Entonces
			Sumarestaturas <- sumarestaturas + altura
			i <- i + 1
		FinSi
	Hasta Que altura = 0
	
	Si i > 0 Entonces
		Promedio <- sumarestaturas / i
		Escribir "La estatura promedio del grupo es: ", promedio
	Sino
		Escribir "No se ingresaron estaturas válidas."
	FinSi
FinFuncion

//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
// Entrada: Num
// Proceso: Para num <- 0 hasta 100 imprimira numeros pares con paso 2 
// Salida: Imprimira numeros pares hasta llegar a 100

Funcion Generar
	Definir Num como real
	
	Para num <- 0 Hasta 100 Con Paso 2 Hacer
		Escribir num
	FinPara
	
FinFuncion

//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada. 
// Entrada: num(leer)
// Proceso: Mientras 
// Salida: Suma acumulada

Funcion SumaExcesiva
	Definir Num, i, Suma como reales
	
	i <- 1 
	suma <- 0
	
	Mientras i <= 10 Hacer
		Escribir "Ingrese el número ", i, ": "
		Leer num
		suma <- suma + num
		i <- i + 1
	FinMientras
	
	Escribir "La suma acumulada es: ", suma
FinFuncion

//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos. 
// Entrada: N (leer)
// Proceso: Para iterativo <- 1 Hasta N (cantidad de numero de alumnos) con paso 1 (de uno en uno) hacer:
// Salida: Promedio den un grupo N de alumnos

Funcion edades
	Definir Suma, i, N, alumno, promedio Como Reales
	
	Suma <- 0
	promedio <- 0
	
	Escribir "Digite la cantidad de Numero de Alumnos: " 
	leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Digite la edad del alumno.  1: "
		leer alumno
		
		Suma <- suma + alumno
	FinPara
	
	promedio <- suma/ N
	
	Escribir "El promedio de edades del grupo de alumno es de: ", promedio

FinFuncion

//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes.
//Requiere determinar el total de éstas,
//así como el sueldo que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema 
// Entrada: Horas, valorporhora(leer)
// Proceso: 
// Salida: Determinar el total de estas

Funcion Empleado
	Definir Horas, valorh, sumatotal, total,  i, n Como Reales
	
	Escribir "Digite el numero de dias trabajados al mes: "
	leer N
	
	Sumatotal <- 0
	
	Para i <- 1 Hasta N con paso 1 Hacer
		Escribir "Digite las horas trabajadas: ", i, ":"
		leer horas
		
		sumatotal <- sumatotal + horas
		
	FinPara
	
	Escribir "Digite el valor por las horas trabajadas: "
	leer valorh
	Total <- sumatotal * valorh
	
	Escribir "El total de horas trabajadas es de: ", sumatotal, " horas."
	Escribir "El suelto total es de: $", total
	
FinFuncion

//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000,
//cuántas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500.
//Además, se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
// Entrada: N ventas(leer)
// Proceso: Ciclo para (i <- 1) condicional Si (venta > 1000) (" > 500 y " <= 1000) 
// Salida: 

Funcion Ventas
	Definir N, venta, ventas_mayor_1000, ventas_500_1000, ventas_menor_igual_500 Como reales
	Definir monto_mayor_1000, monto_500_1000, monto_menor_igual_500, monto_total, i Como Reales
	
	ventas_mayor_1000 <- 0
	ventas_500_1000 <- 0
	ventas_menor_igual_500 <- 0
	monto_mayor_1000 <- 0
	monto_500_1000 <- 0
	monto_menor_igual_500 <- 0
	monto_total <- 0
	
	Escribir "Ingrese la cantidad de ventas realizadas durante el día: "
	Leer N
	
	Para i <- 1 Hasta N Hacer
		Escribir "Ingrese el monto de la venta ", i, ": "
		Leer venta
		
		monto_total <- monto_total + venta
		
		Si venta > 1000 Entonces
			ventas_mayor_1000 <- ventas_mayor_1000 + 1
			monto_mayor_1000 <- monto_mayor_1000 + venta
		Sino
			Si venta > 500 Y venta <= 1000 Entonces
				ventas_500_1000 <- ventas_500_1000 + 1
				monto_500_1000 <- monto_500_1000 + venta
			Sino
				ventas_menor_igual_500 <- ventas_menor_igual_500 + 1
				monto_menor_igual_500 <- monto_menor_igual_500 + venta
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de ventas mayores a $1000: ", ventas_mayor_1000
	Escribir "Monto de ventas mayores a $1000: $", monto_mayor_1000
	Escribir "Cantidad de ventas entre $500 y $1000: ", ventas_500_1000
	Escribir "Monto de ventas entre $500 y $1000: $", monto_500_1000
	Escribir "Cantidad de ventas menores o iguales a $500: ", ventas_menor_igual_500
	Escribir "Monto de ventas menores o iguales a $500: $", monto_menor_igual_500
	Escribir "Monto total de ventas: $", monto_total
FinFuncion

//31) Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. 
//Se tiene la nota final y la asignatura ('logica','requerimientos','calculos').
//Se pide el promedio de  cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre. 
// Entrada: n (leer), notafinal (cada materia) (leer)
// Proceso: Ciclo para (i <- 1) hasta el numero de estudiantes o alumnos que se desee.; suma + suma + notafinal
// Salida: Promedio por materia y general (3 en uno)

Funcion Calificaciones
	Definir n, i Como Reales
	Definir nota_final, promedio_logica, promedio_requerimientos, promedio_calculos, promedio_general Como Reales
	Definir suma_logica, suma_requerimientos, suma_calculos Como Reales
	
	promedio_logica <- 0
	promedio_requerimientos <- 0
	promedio_calculos <- 0
	promedio_general <- 0
	suma_logica <- 0
	suma_requerimientos <- 0
	suma_calculos <- 0
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la nota final de la asignatura Lógica: "
		Leer nota_final
		suma_logica <- suma_logica + nota_final
		
		Escribir "Ingrese la nota final de la asignatura Requerimientos: "
		Leer nota_final
		suma_requerimientos <- suma_requerimientos + nota_final
		
		Escribir "Ingrese la nota final de la asignatura Cálculos: "
		Leer nota_final
		suma_calculos <- suma_calculos + nota_final
		
		Escribir ""
	FinPara
	
	promedio_logica <- suma_logica / n
	promedio_requerimientos <- suma_requerimientos / n
	promedio_calculos <- suma_calculos / n
	promedio_general <- (suma_logica + suma_requerimientos + suma_calculos) / (n * 3)
	
	Escribir "Promedio de la asignatura Lógica: ", promedio_logica
	Escribir "Promedio de la asignatura Requerimientos: ", promedio_requerimientos
	Escribir "Promedio de la asignatura Cálculos: ", promedio_calculos
	Escribir "Promedio general de todas las asignaturas: ", promedio_general
FinFuncion

//32) Se dispone de los sueldos y categorias de los profesores de la unemi.    
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:    
//	categoria="Auxiliar" incremento del 10%    categoria="Agregado" incremento del 20%  
//	categoria="principal" incremento del 50%    Se pide obtener el promedio de los sueldos y del bono de cada categoria 
//	El programa termina cuando se ingresa una categoria inexistente 
// Entrada: Categoria (leer) caracter; 
// Proceso: Si categoria = Auxiliar (Ingresar sueldo) Si categoria <> ("Las categorias del problema) se cierra ciclo
// Salida: Promedio de sueldos, y de bonos 

Funcion Categorias
	Definir sueldo, promedio_sueldos, promedio_bono, total_sueldos, total_bono Como Real
	Definir categoria Como Caracter
	Definir contador_auxiliar, contador_agregado, contador_principal Como Entero
	
	promedio_sueldos <- 0
	promedio_bono <- 0
	total_sueldos <- 0
	total_bono <- 0
	contador_auxiliar <- 0
	contador_agregado <- 0
	contador_principal <- 0
	
	Repetir
		Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal) (Digite cualquier caracter para salir): "
		Leer categoria
		
		Si categoria = "Auxiliar" Entonces
			Escribir "Ingrese el sueldo del profesor: "
			Leer sueldo
			total_sueldos <- total_sueldos + sueldo
			total_bono <- total_bono + sueldo * 0.1
			contador_auxiliar <- contador_auxiliar + 1
		Sino
			Si categoria = "Agregado" Entonces
				Escribir "Ingrese el sueldo del profesor: "
				Leer sueldo
				total_sueldos <- total_sueldos + sueldo
				total_bono <- total_bono + sueldo * 0.2
				contador_agregado <- contador_agregado + 1
			Sino
				Si categoria = "Principal" Entonces
					Escribir "Ingrese el sueldo del profesor: "
					Leer sueldo
					total_sueldos <- total_sueldos + sueldo
					total_bono <- total_bono + sueldo * 0.5
					contador_principal <- contador_principal + 1
				Sino
					Escribir "Categoría inexistente. Saliendo del programa..."
				FinSi
			FinSi
		FinSi
		
	Hasta que categoria <> "Auxiliar" Y categoria <> "Agregado" Y categoria <> "Principal"
	
	promedio_sueldos <- total_sueldos / (contador_auxiliar + contador_agregado + contador_principal)
	promedio_bono <- total_bono / (contador_auxiliar + contador_agregado + contador_principal)
	
	Escribir "Promedio de sueldos: ", promedio_sueldos
	Escribir "Promedio de bono: ", promedio_bono
FinFuncion

//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje segun el recorrido en kilometros 
//	si el recorrido es hasta 100 km el pasaje no tiene incremento si el reccorido es mas de 100 km el pasaje tiene un incremento del 20%. 
//	Presentar el promedio y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
//	Entrada: N (leer) 
// Proceso: Ciclo Para (i <- 1) Si recorrido <- 100 = precio <- recorrido; aumento en cantidades de km , y promedio.
// Salida: Promedio y cantidad de recorrido  segun el km

Funcion Pasaje
	Definir n, i, recorrido, precio, total_precio, cantidad_100km, cantidad_mas_100km Como reales
	Definir promedio, promedio_100km, promedio_mas_100km Como Reales
	
	total_precio <- 0
	cantidad_100km <- 0
	cantidad_mas_100km <- 0
	promedio <- 0
	
	Escribir "Ingrese la cantidad de pasajes: "
	Leer n
	
	Para i <- 1 Hasta n Hacer
		Escribir "Pasaje ", i
		Escribir "Ingrese el recorrido en kilómetros: "
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio <- recorrido
			cantidad_100km <- cantidad_100km + 1
		Sino
			precio <- recorrido * 1.2
			cantidad_mas_100km <- cantidad_mas_100km + 1
		FinSi
		
		total_precio <- total_precio + precio
		
		Escribir "Precio del pasaje: $", precio
		Escribir ""
	FinPara
	
	promedio <- total_precio / n
    
    Si cantidad_100km > 0 Entonces
        promedio_100km <- total_precio / cantidad_100km
    Sino
        promedio_100km <- 0
    FinSi
    
    Si cantidad_mas_100km > 0 Entonces
        promedio_mas_100km <- total_precio / cantidad_mas_100km
    Sino
        promedio_mas_100km <- 0
    FinSi
    
    Escribir "Promedio de precio de pasajes: $", promedio
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidad_100km
    Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", cantidad_mas_100km
    Escribir "Promedio de precio de pasajes con recorrido hasta 100 km: $", promedio_100km
    Escribir "Promedio de precio de pasajes con recorrido mayor a 100 km: $", promedio_mas_100km
FinFuncion

//34) Diseñar un algoritmo que lea y presente  una serie de números distintos de  cero.
//	El algoritmo debe terminar con un valor cero que no se debe presentar. 
//	Finalmente se desea obtener la cantidad y el promedio de los valores distintos  de cero 
// Entrada: Num(leer) en ciclo repetir
// Proceso: Repetir hasat que sea 0, meintras num <> 0 seguira saliendo ingresar un numero en pantalla
// Salida: Cantidad de valores disntintos de cero y el promedios de los valores 

Funcion Distintoacero
	Definir num, cantidad_valores, suma_valores Como Reales
	Definir promedio_valores Como Reales
	
	cantidad_valores <- 0
	suma_valores <- 0
	
	
	Repetir
		Escribir "Ingrese un número (ingrese 0 para terminar): "
		Leer num
		
		Si num <> 0 Entonces
			cantidad_valores <- cantidad_valores + 1
			suma_valores <- suma_valores + num
			Escribir "Número ingresado: ", num
		FinSi
		
		Escribir ""
	Hasta que num = 0
	
	Si cantidad_valores > 0 Entonces
		promedio_valores <- suma_valores / cantidad_valores
		Escribir "Cantidad de valores distintos de cero: ", cantidad_valores
		Escribir "Promedio de los valores distintos de cero: ", promedio_valores
	Sino
		Escribir "No se ingresaron valores distintos de cero."
	FinSi
FinFuncion

//35) Dada una serie de números positivos lea y presente el numero.  El algoritmo debe terminar con un valor negativo que no se debe presentar.
//	Finalmente se desea obtener la cantidad y el total de los números positivos  múltiplos de 3
// Entrada: 
// Proceso: 
// Salida: 

Funcion Numerospositivos
	Definir num, cantidad_positivos, total_positivos_multiplos_de_tres Como Entero
	Definir total_multiplos_de_tres Como Real
	
	cantidad_positivos <- 0
	total_positivos_multiplos_de_tres <- 0
	
	Repetir 
		Escribir "Ingrese un número positivo (ingrese un número negativo para terminar): "
		Leer num
		
		Si num >= 0 Entonces
			Si num mod 3 = 0 Entonces
				cantidad_positivos <- cantidad_positivos + 1
				total_positivos_multiplos_de_tres <- total_positivos_multiplos_de_tres + num
			FinSi
			
			Escribir "Número ingresado: ", num
		FinSi
		
		Escribir ""
	Hasta que num < 0
	
	Si cantidad_positivos > 0 Entonces
		Escribir "Cantidad de números positivos múltiplos de tres: ", cantidad_positivos
		Escribir "Total de números positivos múltiplos de tres: ", total_positivos_multiplos_de_tres
	Sino
		Escribir "No se ingresaron números positivos múltiplos de tres."
   FinSi
FinFuncion
Proceso S5_Tarea2
	// LeerCaracter;
// NumeroVocal;
//	 CaracterValorA;
//	 DosNombres;
//	 DosNumeros;
//	 MayordeTres;
//	 NeutroPositivoNegativo;
//	 Lapices;
//	 PromoAlmacen;
//	 Banquetes;
//	 KiloUva;
//	 ViajeEstudio;
//	 ViajeAutobus;
//	 CantidaddeColas;
//	 Supermercado;
//	 Consultorio;
//	 articulosconclaves;
//	 Aumentarlimite;
//		Internacional;
//	 Pesoalumnos
//		Cuatronumeros
//		tresnumeros
//		Diadelasemana
//		Meses
//		Estatura
//	 generar
//		sumaexcesiva
//		edades
//		empleado
//		ventas
//		Calificaciones
//		categorias
//	  pasaje
//		distintoacero
//	 Numerospositivos

FinProceso
