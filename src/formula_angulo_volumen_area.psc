Proceso Formula_Angulo_Volumen_Area
    // Variables
    Definir Volumen, Area, Angulo, Altura Como Real; 
    // Constantes
    Definir Unidad_Volumen, Unidad_Area, Unidad_Angulo, Unidad_Altura Como Caracter; 
	
    // Asignaci�n de unidades
    Unidad_Volumen <- 'm�'; 
    Unidad_Area <- 'm�'; 
    Unidad_Angulo <- 'grados'; 
    Unidad_Altura <- 'm'; 
	
    // Inicializaci�n de f�rmulas
    Definir Formula_Volumen_Modificado Como Logico; 
    Formula_Volumen_Modificado <- Falso;
	
    // Utilidades
    Definir opcion Como Entero;
	
    // Selecci�n de f�rmula
    Imprimir '?Qu� f�rmula desea usar?';
    Imprimir '1. Volumen Modificado';
	
    // Leer opci�n
    Leer opcion;
	
    // Selecci�n de proceso seg�n opci�n
    Segun opcion Hacer
        1: // C�lculo del Volumen Modificado
            Formula_Volumen_Modificado <- Verdadero;
            Imprimir 'Ingrese el �rea:';
            Leer Area;
            Imprimir 'Ingrese la Altura:';
            Leer Altura;
            Imprimir 'Ingrese el �ngulo en grados:';
            Leer Angulo;
            Volumen <- Area * Altura * Cos(Angulo * Pi / 180); // Conversi�n de grados a radianes
        De Otro Modo:
            Imprimir 'Opci�n no v�lida';
    FinSegun
	
    // Imprimir resultado
    Si Formula_Volumen_Modificado Entonces
        Imprimir 'Volumen Modificado: ', Volumen, ' ', Unidad_Volumen;
    FinSi
FinProceso
