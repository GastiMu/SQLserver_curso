
alter proc SP_SEL_Ventas(
	@idProducto int = 0
)
as

if @idProducto > 0 
	 select * 
	 from Venta V inner join Producto P on P.idProducto = V.idProducto
	 where @idProducto = V.idProducto
else 
	select * from Venta inner join Producto on idProducto


exec SP_SEL_Ventas 2


