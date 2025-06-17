INSERT INTO DataWareHouseSub.dbo.DIM_Departamentos
(CodDpto, NomDpto, Latitud, Longitud)
SELECT COD_DPTO, NOM_DPTO, LATITUD, LONGITUD
FROM DataLakeSubcomision.dbo.DL_Departamentos
