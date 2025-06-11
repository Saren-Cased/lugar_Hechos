INSERT INTO DataWareHouseSub.dbo.DIM_Municipios 
(CodMpio, CodDpto, NomMpio, Latitud, Longitud)
SELECT COD_MPIO, COD_DPTO, NOM_MPIO, LATITUD, LONGITUD
FROM DataLakeSubcomision.dbo.DL_Municipios
