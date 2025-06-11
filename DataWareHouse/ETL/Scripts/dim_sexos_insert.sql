INSERT INTO DataWareHouseSub.dbo.DIM_Sexos 
(NomSexo)
SELECT DISTINCT SEXO
FROM DataLakeSubcomision.dbo.DL_Homicidios
ORDER BY SEXO
