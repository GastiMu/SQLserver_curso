 

 select * from Venta

exec SP_INS_Venta 2, 10

CREATE proc SP_INS_Venta(
	@idProducto int,
	@cantidad int
)
AS
--contenido

Insert into vENTA VALUES (@idProducto,@cantidad,getdate())




