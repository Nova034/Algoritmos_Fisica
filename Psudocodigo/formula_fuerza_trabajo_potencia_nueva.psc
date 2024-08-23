Proceso Calculadora_Fuerza_Trabajo_Potencia
    // Variables
    Definir Fuerza, Masa, Aceleracion, Trabajo, Distancia, Potencia, Tiempo Como Real;
    Definir Unidad_Fuerza, Unidad_Masa, Unidad_Aceleracion, Unidad_Trabajo, Unidad_Distancia, Unidad_Potencia, Unidad_Tiempo Como Caracter; 
    Definir Formula_Fuerza, Formula_Trabajo, Formula_Potencia Como Logico;
    Definir opcion Como Entero;
	
    // Asignaci�n de las unidades
    Unidad_Fuerza <- 'N'; // Newtons
    Unidad_Masa <- 'kg'; // Kilogramos
    Unidad_Aceleracion <- 'm/s�'; // Metros por segundo al cuadrado
    Unidad_Trabajo <- 'J'; // Joules
    Unidad_Distancia <- 'm'; // Metros
    Unidad_Potencia <- 'W'; // Watts
    Unidad_Tiempo <- 's'; // Segundos
	
    // Inicializaci�n de f�rmulas
    Formula_Fuerza <- Falso;
    Formula_Trabajo <- Falso;
    Formula_Potencia <- Falso;
	
    // Seleccionar opci�n
    Imprimir '�Qu� f�rmula desea usar?';
    Imprimir '1. Calcular Fuerza';
    Imprimir '2. Calcular Trabajo';
    Imprimir '3. Calcular Potencia';
    Leer opcion;
	
    // C�lculos seg�n la opci�n seleccionada
    Segun opcion Hacer
        1:
            Formula_Fuerza <- Verdadero;
            Imprimir 'Ingrese la Masa (', Unidad_Masa, '):';
            Leer Masa;
            Imprimir 'Ingrese la Aceleraci�n (', Unidad_Aceleracion, '):';
            Leer Aceleracion;
            Fuerza <- Masa * Aceleracion;
			
        2:
            Formula_Trabajo <- Verdadero;
            Imprimir 'Ingrese la Fuerza (', Unidad_Fuerza, '):';
            Leer Fuerza;
            Imprimir 'Ingrese la Distancia (', Unidad_Distancia, '):';
            Leer Distancia;
            Trabajo <- Fuerza * Distancia;
			
        3:
            Formula_Potencia <- Verdadero;
            Imprimir 'Ingrese el Trabajo (', Unidad_Trabajo, '):';
            Leer Trabajo;
            Imprimir 'Ingrese el Tiempo (', Unidad_Tiempo, '):';
            Leer Tiempo;
            Potencia <- Trabajo / Tiempo;
			
        De Otro Modo:
            Imprimir 'Opci�n no v�lida.';
    FinSegun
	
    // Imprimir resultado con unidades seg�n la f�rmula activa
    Si Formula_Fuerza
		Entonces
	FinSi
	
        Imprimir 'Fuerza: ', Fuerza, ' ', Unidad_Fuerza;
     Si Formula_Trabajo 
			Entonces
		fin si
		
			Imprimir 'Trabajo: ', Trabajo, ' ', Unidad_Trabajo;
		 Si Formula_Potencia 
				Entonces
				Imprimir 'Potencia: ', Potencia, ' ', Unidad_Potencia;
			FinSi
FinProceso