# ETL
Los datos son fijos/constantes y se cargan directamente en el Data Warehouse (tablas: DIM_Dias_Semana, DIM_Meses y DIM_Trimestres).

![diagramaformatosfecha.png](https://github.com/Saren-Cased/lugar_Hechos/blob/78a4e78e6cb8d57c5c78c67da49ded82ee30099b/DataWareHouse/ETL/etl_dim_dias_semana_meses_trimestres/etl_dim_dias_semana_meses_trimestres.png)

# Consideraciones:
Orden de ejecución: 5
1. No tienen dependencias, se puede ejecutar en cualquier orden.
2. No es necesaria la preexistencia de las tablas, el proceso es capaz de crearlas durante la ejecución.
3. Verificar la conexión a la(s) base(s) de dato(s) antes de la ejecución del ETL.
