#ETL

Extraer los datos del Data Lake (tabla DL_Lugarhechos) y cargarlos en Data Warehouse (tabla DIM_Sexos).

![diagramasgenero.png](https://github.com/Saren-Cased/lugar_Hechos/blob/7da71bc835bd2b6b64b895f19ea7d80725c156cf/DataWareHouse/ETL/etl_dim_sexos/etl_dim_sexos.png)

# Consideraciones:
Orden de ejecución: 3
1. No tiene dependencias, se puede ejecutar en cualquier orden.
2. No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
3. Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
