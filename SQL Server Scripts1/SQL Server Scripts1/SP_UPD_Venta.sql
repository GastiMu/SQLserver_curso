
alter proc SP_UPD_Venta(
	@idVenta int,
	@idProducto int,
	@cantidad int,
	@fechaVenta datetime
)
as

update Venta 
set idProducto = @idProducto,
cantidad = @cantidad,
fechaVenta = @fechaVenta

where idVenta = @idVenta

exec SP_UPD_Venta 1, 9, 5, '2003-05-18'

select * from Venta