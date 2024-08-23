Proceso Formula_Angulo_Volumen_Area
    // Variables
    Definir Volumen, Area, Angulo, Altura Como Real; 
    // Constantes
    Definir Unidad_Volumen, Unidad_Area, Unidad_Angulo, Unidad_Altura Como Caracter; 
	
    // Asignación de unidades
    Unidad_Volumen <- 'm³'; 
    Unidad_Area <- 'm²'; 
    Unidad_Angulo <- 'grados'; 
    Unidad_Altura <- 'm'; 
	
    // Inicialización de fórmulas
    Definir Formula_Volumen_Modificado Como Logico; 
    Formula_Volumen_Modificado <- Falso;
	
    // Utilidades
    Definir opcion Como Entero;
	
    // Selección de fórmula
    Imprimir '?Qué fórmula desea usar?';
    Imprimir '1. Volumen Modificado';
	
    // Leer opción
    Leer opcion;
	
    // Selección de proceso según opción
    Segun opcion Hacer
        1: // Cálculo del Volumen Modificado
            Formula_Volumen_Modificado <- Verdadero;
            Imprimir 'Ingrese el Área:';
            Leer Area;
            Imprimir 'Ingrese la Altura:';
            Leer Altura;
            Imprimir 'Ingrese el Ángulo en grados:';
            Leer Angulo;
            Volumen <- Area * Altura * Cos(Angulo * Pi / 180); // Conversión de grados a radianes
        De Otro Modo:
            Imprimir 'Opción no válida';
    FinSegun
	
    // Imprimir resultado
    Si Formula_Volumen_Modificado Entonces
        Imprimir 'Volumen Modificado: ', Volumen, ' ', Unidad_Volumen;
    FinSi
FinProceso
