IF OBJECT_ID('dbo.DIM_Sexos', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.DIM_Sexos (
		IdSexo int IDENTITY(1,1) NOT NULL,
		NomSexo nvarchar(20) NOT NULL,
		CONSTRAINT DIM_Sexos_PK PRIMARY KEY (IdSexo)
	);
END;
