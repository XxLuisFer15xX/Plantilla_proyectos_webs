/* Vista: <nombre_vista>
 * Descripcion vista:
 *
 * Datos de Salida:
 *
*/
CREATE OR ALTER VIEW VW_NOMBRE
AS SELECT
	T1.campo1 AS alias1
	, T1.campo2 AS alias2
	, T1.campo3 AS alias3
FROM nombreTabla T1
--INNER JOIN...
--WHERE campo1 = @condicion1
