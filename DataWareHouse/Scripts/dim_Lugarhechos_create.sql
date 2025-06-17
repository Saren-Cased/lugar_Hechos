-- Explicación:
-- OBJECT_ID('dbo.FAC_Homicidios', 'U'): Verifica si existe un objeto de tipo tabla ('U' para "User Table") con ese nombre.
-- Si OBJECT_ID devuelve NULL, la tabla no existe, por lo que se ejecuta la instrucción CREATE TABLE.

IF OBJECT_ID('dbo.FAC_Lugarhechos', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.FAC_Lugarhechos (
		IdLugarhechos int IDENTITY(1,1) NOT NULL,
		FechaHecho date NOT NULL,
		CodMpio int NULL,
		CodStio int NULL,
		IdRiesgo int NOT NULL,
		IdSexo int NULL,
		TipoRuta nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT FAC_Lugarhechos_PK PRIMARY KEY (IdLugarhechos),
		CONSTRAINT FAC_Lugarhechos_DIM_Fechas_FK FOREIGN KEY (FechaHecho) REFERENCES DataWareHouseSub.dbo.DIM_Fechas(FechaHecho),
		CONSTRAINT FAC_Lugarhechos_DIM_Municipios_FK FOREIGN KEY (CodMpio) REFERENCES DataWareHouseSub.dbo.DIM_Municipios(CodMpio),
		CONSTRAINT FAC_Lugarhechos_DIM_Sitios_FK FOREIGN KEY (CodStio) REFERENCES DataWareHouseSub.dbo.DIM_Municipios(CodMpio),
		CONSTRAINT FAC_Lugarhechos_DIM_Riesgo_FK FOREIGN KEY (IdRiesgo) REFERENCES DataWareHouseSub.dbo.DIM_Riesgo(IdRiesgo),
		CONSTRAINT FAC_Lugarhechos_DIM_Sexos_FK FOREIGN KEY (IdSexo) REFERENCES DataWareHouseSub.dbo.DIM_Sexos(IdSexo),
	);
END;
