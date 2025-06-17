-- Explicación:
-- OBJECT_ID('dbo.DIM_Sexos', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.DIM_Riesgo', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.DIM_Riesgo (
		IdRiesgo int IDENTITY(1,1) NOT NULL,
		Riesgo nvarchar(50) NOT NULL,
		CONSTRAINT DIM_Riesgo_PK PRIMARY KEY (IdRiesgo)
	);
END;
