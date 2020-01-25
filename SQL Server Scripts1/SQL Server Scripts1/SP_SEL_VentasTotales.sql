

alter proc SP_SEL_VentasTotales
as

select SUM (precio*cantidad) as recaudacion
from Venta V INNER JOIN Producto P on V.idProducto = P.idProducto

exec SP_SEL_VentasTotales