Proceso Formula_CorrienteElectrica_Temperatura_CantidadSustancia
    // Variables
    Definir CorrienteElectrica, Temperatura, CantidadSustancia Como Real; 
    // Constantes
    Definir Unidad_CorrienteElectrica, Unidad_Temperatura, Unidad_CantidadSustancia Como Caracter; 
    Definir Constante Como Real;
	
    // Asignación de unidades
    Unidad_CorrienteElectrica <- 'A'; // Amperios
    Unidad_Temperatura <- 'K'; // Kelvin
    Unidad_CantidadSustancia <- 'mol'; // Moles
    Constante <- 1.0; // Constante de proporcionalidad hipotética
	
    // Inicialización de fórmulas
    Definir Formula_CorrienteElectrica Como Logico; 
    Formula_CorrienteElectrica <- Falso;
	
    // Utilidades
    Definir opcion Como Entero;
	
    // Selección de fórmula
    Imprimir '?Qué fórmula desea usar?';
    Imprimir '1. Corriente Eléctrica';
	
    // Leer opción
    Leer opcion;
	
    // Selección de proceso según opción
    Segun opcion Hacer
        1: // Cálculo de Corriente Eléctrica
            Formula_CorrienteElectrica <- Verdadero;
            Imprimir 'Ingrese la Cantidad de Sustancia (en moles):';
            Leer CantidadSustancia;
            Imprimir 'Ingrese la Temperatura (en Kelvin):';
            Leer Temperatura;
            CorrienteElectrica <- Constante * CantidadSustancia * Temperatura;
        De Otro Modo:
            Imprimir 'Opción no válida';
    FinSegun
	
    // Imprimir resultado
    Si Formula_CorrienteElectrica Entonces
        Imprimir 'Corriente Eléctrica: ', CorrienteElectrica, ' ', Unidad_CorrienteElectrica;
    FinSi
FinProceso
