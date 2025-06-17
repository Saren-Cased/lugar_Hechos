# ETL
Extraer los datos del Data Lake (tabla DL_Municipios) y cargarlos en Data Warehouse (tabla DIM_Municipios).

![diagramamunicipios.png](https://github.com/Saren-Cased/lugar_Hechos/blob/91c1199c647b476df580be4dfd00b2caeda6c92e/DataWareHouse/ETL/etl_dim_municipios/etl_dim_municipios.png)

# Consideraciones:
Orden de ejecución: 2
1. Se debe ejecutar en el orden de las dependencias: primero DIM_Departamentos y luego DIM_Municipios.
2. No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
3. Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
