# ETL

Extraer los datos del Data Lake (tabla DL_Lugarhechos) y cargarlos en Data Warehouse (tabla DIM_Fechas).

![diagramafechas.png](https://github.com/Saren-Cased/lugar_Hechos/blob/0ece58e6b03e4cb9a6a7508401ac450dc5e12979/DataWareHouse/ETL/etl_dim_fechas/etl_dim_fechas.png)

# Consideraciones:
Orden de ejecución: 6
1. Tiene dependencias de DIM_Dias_Semanas, DIM_Meses y DIM_Trimestres. Se debe ejecutar después de las dependencias.
2. No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
3. Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
