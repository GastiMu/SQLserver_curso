
create proc SP_SEL_Producto(
	@idProducto int = 0 --el valor por defecto se pone 0 para que sino devuelva toda la tabla
)
as

if @idProducto > 0 
	select * from Producto WHERE idProducto = @idProducto --si >0 me devuelve el producto correspondiente
else 
	select * from Producto order by descripcion --si es 0 muestra tabla ordenada por descripcion

exec SP_SEL_Producto 4