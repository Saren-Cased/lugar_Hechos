# ETL

Extraer los datos del Data Lake (tabla DL_Departamentos) y cargarlos en Data Warehouse (tabla DIM_Departamentos).

![diagramadepartamentos.png](https://github.com/Saren-Cased/lugar_Hechos/blob/05bbcce44212e077c86d3af311fa9710679d1660/DataWareHouse/ETL/etl_dim_departamentos/etl_dim_departamentos.png)

# Consideraciones:
Orden de ejecución: 1
Se debe ejecutar en el orden de las dependencias: primero DIM_Departamentos y luego DIM_Municipios.
No es necesaria la preexistencia de la tabla, el proceso es capaz de crearla durante la ejecución.
Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
