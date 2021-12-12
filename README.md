# Plant-Pollinator-Networks
Tarea 1: Ejercicio Unix de la materia de bioinformática
- Se creó un escript utilizando bash archivo.sh
- La línea de código necesitó crear una variable previamente mistxt='ls *.txt' para relacionar:
	- El número de filas (polinizadores) y columnas (plantas)
- Individualmente, el número de filas en cada archivo n.txt se contabilizó con 'wc -l'
- En el conteo de las columnas se necesitó escribir un código que quite el encabezado, borre los espacios y contabilise todas las columnas con 'wc -l' y cada instrucción fue unida con pipelines.
- El principal comando para escribir la instrucción fue **for;do;done**
Si se ejecutaba la instrucción solo para las filas se obtenía el número que conteía el archivo n.txt pero si se ejecutaba a la vés con el código de las columnas se tenía dificultad para que apareciera su valor.

###
El código tenía dificultades para ejercutarse porque tenía excesos de pipelines los cuales dificultaban la lectura del código y no arrojaban los valores del numero total de columnas y filas.
El script fue hecho en entorno nano de git bash y ejecutado directamente como se muestra en las instrucciones de la tarea.
###
