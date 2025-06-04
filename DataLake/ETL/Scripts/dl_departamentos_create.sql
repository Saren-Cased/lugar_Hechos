-- Explicación:
-- OBJECT_ID('dbo.DL_Departamentos', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.
 
IF OBJECT_ID('dbo.DL_Departamentos', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.DL_Departamentos (
		COD_DPTO tinyint NULL,
		NOM_DPTO nvarchar(60) NULL,
		LATITUD float NULL,
		LONGITUD float NULL,
		GEODEPARTAMENTO nvarchar(35) NULL
	);
END;
