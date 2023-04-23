# Taller 01

En esta carpeta se encuentran los archivos requeridos en el taller: 
El codigo en C original , su version paralelizada con openMP el archivo ejecutable, un txt del output y el SBACH

Modificaciones del codigo:
Se puede aplicar la paralelización utilizando la directiva de OpenMP #pragma omp parallel for para ejecutar el bucle for.
La directiva incluye dos cláusulas importantes: private y reduction. La cláusula private especifica que cada hilo tendrá su propia copia de la variable x, evitando así conflictos entre hilos. La cláusula reduction especifica que la variable sum será sumada por todos los hilos y almacenada en una sola variable al final de la ejecución del bucle.
