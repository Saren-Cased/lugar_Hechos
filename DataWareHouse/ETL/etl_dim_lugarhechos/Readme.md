# ETL

Extraer los datos del Data Lake (tabla DL_Lugarhechos) y cargarlos en Data Warehouse (tabla FAC_Lugarhechos).

![Diagramalugarhechos.png](https://github.com/Saren-Cased/lugar_Hechos/blob/ae565da860f03d035814ed6a9e1675f51900fd21/DataWareHouse/ETL/etl_dim_lugarhechos/etl_dim_lugarhechos.png)

# Consideraciones:
Orden de ejecución: 7
1. Tiene dependencias de todas las tablas dimensionales. Se debe ejecutar después de las dependencias.
2. No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
3. Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
