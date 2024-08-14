Proceso Fuerza_Accion_Reaccion
    // Variables
    Definir F1_2, F2_1 Como Real; 
    Definir Unidad_Fuerza Como Caracter; 
    Definir opcion Como Entero;
	
    // Asignación de las unidades
    Unidad_Fuerza <- 'N'; // Newtons
	
    // Seleccionar opción
    Imprimir '¿Qué fuerza desea calcular?';
    Imprimir '1. F1,2';
    Imprimir '2. F2,1';
    Leer opcion;
	
    // Cálculos según la opción seleccionada
    Segun opcion Hacer
        1:
            Imprimir 'Ingrese la fuerza F2,1 (N):';
            Leer F2_1;
            
            F1_2 <- -F2_1;
            Imprimir 'La fuerza F1,2 es: ', F1_2, ' ', Unidad_Fuerza;
            
        2:
            Imprimir 'Ingrese la fuerza F1,2 (N):';
            Leer F1_2;
            
            F2_1 <- -F1_2;
            Imprimir 'La fuerza F2,1 es: ', F2_1, ' ', Unidad_Fuerza;
            
        De Otro Modo:
            Imprimir 'Opción no válida';
    FinSegun
FinProceso

