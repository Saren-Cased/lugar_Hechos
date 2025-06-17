# ETL
Extraer los datos del Data Lake (tabla DL_Lugarhechos) y cargarlos en Data Warehouse (tabla DIM_Riesgo).

![diagramariesgo.png](https://github.com/Saren-Cased/lugar_Hechos/blob/04b055aa5e296db0a4d91d57b343f0495c2a5e33/DataWareHouse/ETL/etl_dim_riesgo/etl_dim_riesgo.png)

Consideraciones:
Orden de ejecución: 4
1. No tiene dependencias, se puede ejecutar en cualquier orden.
2. No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
3. Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
