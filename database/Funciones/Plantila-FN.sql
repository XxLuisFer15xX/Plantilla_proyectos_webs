-- <=== Nombre_Funcion ===>
/* Parametros de entrada:
 * Opcional: <@parametro1>, <@parametro2> ...
 *
 * RETUNR: Dato1 <TIPO_DATO>
 *
 * Funcionalidad: Descripcion
*/
CREATE FUNCTION FN_NOMBRE (
	-- Parametros de Entrada
	@pparametro1					VARCHAR(45),
	@pparametro2					VARCHAR(45),
	@pparametro3					VARCHAR(45)
)
-- Return
RETURNS INT --<TIPO_DATO>
AS BEGIN
	-- Declaracion de Variables
	DECLARE	@vvariable1 INT;

	RETURN @vvariable1;
END;