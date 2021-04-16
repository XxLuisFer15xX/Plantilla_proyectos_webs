-- -----------------------------------------------------
-- Schema <DATABASE>
-- -----------------------------------------------------
--CREATE DATABASE <DATABASE>;
USE TEST ;

-- -----------------------------------------------------
-- Table persona
-- -----------------------------------------------------
ALTER TABLE persona ADD
	CONSTRAINT numeroIdentidad_UNIQUE
		UNIQUE (numeroIdentidad),
	CONSTRAINT numeroTelefono_UNIQUE
		UNIQUE (numeroTelefono),
	CONSTRAINT fk_Persona_Genero
		FOREIGN KEY (Genero_idGenero)
		REFERENCES genero (idGenero)
;


