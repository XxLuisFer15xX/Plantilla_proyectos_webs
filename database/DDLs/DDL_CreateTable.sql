-- -----------------------------------------------------
-- Schema <DATABASE>
-- -----------------------------------------------------
--CREATE DATABASE <DATABASE>;
USE TEST ;

-- -----------------------------------------------------
-- Table persona
-- -----------------------------------------------------
CREATE TABLE persona (
	idPersona INT NOT NULL,
	primerNombre VARCHAR(45) NULL,
	segundoNombre VARCHAR(45) NULL,
	primerApellido VARCHAR(45) NULL,
	segundoApellido VARCHAR(45) NULL,
	numeroIdentidad VARCHAR(45) NULL,
	numeroTelefono VARCHAR(45) NULL,
	edad INT NULL,
	Genero_idGenero INT NOT NULL,
	PRIMARY KEY (idPersona)
)


-- -----------------------------------------------------
-- Table genero
-- -----------------------------------------------------
CREATE TABLE genero (
	idGenero INT NOT NULL,
	descripcion VARCHAR(45) NULL,
	PRIMARY KEY (idGenero)
)
