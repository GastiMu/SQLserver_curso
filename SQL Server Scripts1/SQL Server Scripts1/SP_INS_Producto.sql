
select * from Producto

exec SP_INS_Producto 'camisa manga corta', 'gris', 525

CREATE procedure SP_INS_Producto(
	@descripcion varchar(50),
	@color varchar(20),
	@precio money
)
AS
--contenido

Insert into Producto VALUES (@descripcion,@color,@precio)