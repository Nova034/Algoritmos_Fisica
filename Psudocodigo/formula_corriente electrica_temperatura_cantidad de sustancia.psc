Proceso Formula_CorrienteElectrica_Temperatura_CantidadSustancia
    // Variables
    Definir CorrienteElectrica, Temperatura, CantidadSustancia Como Real; 
    // Constantes
    Definir Unidad_CorrienteElectrica, Unidad_Temperatura, Unidad_CantidadSustancia Como Caracter; 
    Definir Constante Como Real;
	
    // Asignaci�n de unidades
    Unidad_CorrienteElectrica <- 'A'; // Amperios
    Unidad_Temperatura <- 'K'; // Kelvin
    Unidad_CantidadSustancia <- 'mol'; // Moles
    Constante <- 1.0; // Constante de proporcionalidad hipot�tica
	
    // Inicializaci�n de f�rmulas
    Definir Formula_CorrienteElectrica Como Logico; 
    Formula_CorrienteElectrica <- Falso;
	
    // Utilidades
    Definir opcion Como Entero;
	
    // Selecci�n de f�rmula
    Imprimir '?Qu� f�rmula desea usar?';
    Imprimir '1. Corriente El�ctrica';
	
    // Leer opci�n
    Leer opcion;
	
    // Selecci�n de proceso seg�n opci�n
    Segun opcion Hacer
        1: // C�lculo de Corriente El�ctrica
            Formula_CorrienteElectrica <- Verdadero;
            Imprimir 'Ingrese la Cantidad de Sustancia (en moles):';
            Leer CantidadSustancia;
            Imprimir 'Ingrese la Temperatura (en Kelvin):';
            Leer Temperatura;
            CorrienteElectrica <- Constante * CantidadSustancia * Temperatura;
        De Otro Modo:
            Imprimir 'Opci�n no v�lida';
    FinSegun
	
    // Imprimir resultado
    Si Formula_CorrienteElectrica Entonces
        Imprimir 'Corriente El�ctrica: ', CorrienteElectrica, ' ', Unidad_CorrienteElectrica;
    FinSi
FinProceso
