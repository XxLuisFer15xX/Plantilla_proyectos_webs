-- SP_GU_PERSONA
-- DEFINIENDO PARAMETROS DE ENTRADA
DECLARE
	@primerNombre				VARCHAR(45),
	@segundoNombre			    VARCHAR(45),
	@primerApellido			    VARCHAR(45),
	@segundoApellido			VARCHAR(45),
	@numeroIdentidad			VARCHAR(45),
	@numeroTelefono             VARCHAR(45),
	@edad       				INT,
	@Genero_idGenero			INT,
	@paccion					VARCHAR(45),

	@pcodigoMensaje				INT,
	@pmensaje 					VARCHAR(1000)
;

-- SETEANDO VALORES
SET	@primerNombre				= 'Luis';
SET	@segundoNombre				= 'Fernando';
SET	@primerApellido			    = 'Solano';
SET	@segundoApellido			= 'Martínez';
SET	@numeroIdentidad			= '9999-9999-99999';
SET	@numeroTelefono				= '+999 9999-9999';
SET	@edad	                    = 23;
SET	@Genero_idGenero			= 0;
SET	@paccion					= 'INSERT';

SET	@pcodigoMensaje				= 0;
SET	@pmensaje 					= '';

-- EJECUTANDO EL SP
EXEC SP_GU_PERSONA
	@primerNombre,
	@segundoNombre,
	@primerApellido,
	@segundoApellido,
	@numeroIdentidad,
	@numeroTelefono,
	@edad,
	@Genero_idGenero,
	@paccion,

	@pcodigoMensaje OUTPUT,
	@pmensaje OUTPUT
;

-- SALIDA DEL PROCEDIMIENTO
SELECT @pcodigoMensaje;
SELECT @pmensaje;

-- COMPROBAR TABLA "persona";
SELECT * FROM persona