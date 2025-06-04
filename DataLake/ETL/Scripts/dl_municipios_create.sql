-- Explicación:
-- OBJECT_ID('dbo.DL_Municipios', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.
 
IF OBJECT_ID('dbo.DL_Municipios', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.DL_Municipios (
		COD_DPTO tinyint NULL,
		NOM_DPTO nvarchar(60) NULL,
		COD_MPIO int NULL,
		NOM_MPIO nvarchar(30) NULL,
		TIPO nvarchar(25) NULL,
		LATITUD float NULL,
		LONGITUD float NULL,
		GeoMunicipio nvarchar(40) NULL
	);
END;
