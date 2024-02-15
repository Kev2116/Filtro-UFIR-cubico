# Filtro-UFIR-cubico
El filtro de respuesta al impulso cúbica es un tipo de filtro FIR que se caracteriza por tener una respuesta en frecuencia que sigue una forma cúbica (l = 3), su respuesta al impulso se asemeja a una función cúbica, lo que significa que su salida aumenta con una curva cúbica en función del tiempo.

El funcionamiento del filtro cúbico es similar al de los filtros de rampa y cuadrático, pero en este caso, la respuesta en frecuencia sigue una forma cúbica. Al convolucionar la señal de entrada con la respuesta al impulso cúbica, se obtiene la señal de salida filtrada, que presenta una respuesta en frecuencia cúbica.

El presente código es una implementación del filtro cubico en VHDL. Según lo propuesto por el artículo "Implementation of Digital Unbiased FIR Filters with Polynomial Impulse Responses" del Dr. Shmaliy, el filtro cubico requiere 1 multiplicadores, 6 sumadores y 5 retardos temporales para su implementación. Esto se debe a la complejidad adicional asociada con la forma cubica de la respuesta al impulso. Para facilitar el diseño, se utilizó Simulink, donde se crearon los bloques para su respectiva simulación y para la creación del código en VHDL se utilizó el Code Generator de Simulink. El código en VHDL se sintetizó en el software ISE Design Suite 14.7.

Si se desea más información sobre el filtro, puede consultarse en el siguiente enlace:
https://ieeexplore.ieee.org/document/7096314

