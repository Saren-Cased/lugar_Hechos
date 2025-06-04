-- Explicación:
-- OBJECT_ID('dbo.DL_Lugarhechos', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.DL_Lugarhechos', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.DL_Lugarhechos (
		FECHA_SUBCOMISION date NULL,
		COD_DPTO tinyint NULL,
		DEPARTAMENTO nvarchar(60) NULL,
		COD_MPIO int NULL,
		MUNICIPIO nvarchar(30) NULL,
		COD_DPTOHEC tinyint NULL,
		DPO nvarchar(60) NULL,
		COD_MUNIHEC INT NULL,
		MUN nvarchar(30) NULL,
		RIESGO nvarchar(50) NULL,
		SEXO nvarchar(20) NULL,
		TIPO_RUTA nvarchar(25) NULL,
		TIPO_ESTUDIO nvarchar(60) NULL,
		);
END;
