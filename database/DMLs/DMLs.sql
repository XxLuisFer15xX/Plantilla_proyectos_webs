-- -----------------------------------------------------
-- Schema <DATABASE>
-- -----------------------------------------------------
--CREATE DATABASE <DATABASE>;
USE TEST ;

-- Table genero
INSERT INTO genero (idGenero, descripcion) VALUES
(1, 'Masculino'),
(2, 'Femenino');

-- Table persona
INSERT INTO persona (idPersona, numeroIdentidad, primerNombre, segundoNombre, primerApellido, segundoApellido, numeroTelefono, edad, Genero_idGenero, Municipio_idMunicipio) VALUES
(1, '0801-1996-76875', 'Orsa', 'Barrie', 'Pidgeon', 'Hampshire', '803-723-6028', 87, 1, 221),
(2, '0801-1996-44285', 'Corri', 'Clementine', 'McCory', 'Marco', '270-822-8251', 12, 2, 90);
