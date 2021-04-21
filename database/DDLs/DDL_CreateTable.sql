-- -----------------------------------------------------
-- Schema <DATABASE>
-- -----------------------------------------------------
--CREATE DATABASE <DATABASE>;
USE TEST ;

-- -----------------------------------------------------
-- Table Persona
-- -----------------------------------------------------
CREATE TABLE Persona (
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
-- Table Genero
-- -----------------------------------------------------
CREATE TABLE Genero (
	idGenero INT NOT NULL,
	descripcion VARCHAR(45) NULL,
	PRIMARY KEY (idGenero)
)
