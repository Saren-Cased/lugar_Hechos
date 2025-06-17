SELECT ROW_NUMBER() OVER (ORDER BY L.FECHA_SUBCOMISION) AS IdLugarhechos
    , FECHA_SUBCOMISION AS FechaHecho
	, COD_MUNI AS CodMpio
	, C_MO_SITIO AS CodStio
	, (SELECT IdRiesgo FROM DataWareHouseSub.dbo.DIM_Riesgo WHERE NomRiesgo = L.RIESGO) AS IdRiesgo
    , (SELECT IdSexo FROM DataWareHouseSub.dbo.DIM_Sexos WHERE NomSexo = L.SEXO) AS IdSexo
	, TIPO_RUTA AS TipoRuta
FROM DataLakeSubcomision.dbo.DL_Lugarhechos AS L
