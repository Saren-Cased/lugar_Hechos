SELECT DISTINCT FECHA_SUBCOMISION AS FechaHecho
	, YEAR(FECHA_SUBCOMISION) AS Annio
	, MONTH(FECHA_SUBCOMISION) AS Mes
	, DAY(FECHA_SUBCOMISION) AS Dia
	, DATEPART(WEEKDAY, FECHA_SUBCOMISION) AS DiaSemana
	, DATEPART(WEEK, FECHA_SUBCOMISION) AS Semana
	, DATEPART(QUARTER, FECHA_SUBCOMISION) AS Trimestre
FROM dbo.DL_Lugarhechos
WHERE FECHA_SUBCOMISION IS NOT NULL
