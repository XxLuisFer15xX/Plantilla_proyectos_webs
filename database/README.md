Este archivo no contendrá pasos de isntalación ya que los scripts se ejecutan manualmente en los gestores de bases de datos.
Pero a su vez los gestores de bases de datos tienen herramientas especializadas que facilitan la conexción al propio gestor, también ofrecen una interfaz gráfica que facilita la manipulación y configuración de la base de datos. Gestionar la base de datos puede ser una verdadera tarea demandante y que requerirá de mucho auditoría informática para asegurar que el flujo de datos es correcto, por ello es importante estructurar los scripts que se utilicen.

Las tareas frecuentes para administrar una base de datos son:
1. Configurar la base de datos para que soporte conexiones remotas y administre sus usuarios.
2. Modelar la estructura de las tablas de la base de datos.
3. Crear la base de datos para el proyecto
4. Crear las estructuras de datos que almacenaran la información del proyecto.
5. Insertar los registros a la base de datos
6. Definir tablas preestablecidas para mostrar inforamción (vistas o views).
7. Crear procesos automatizados para gestionar los datos (procedimientos almacenados o stored procedure).
8. Definir procesos automtizados que observan comportamientos específicos de la base de datos para ejecutar tareas específicas (disparadores o triggers).
9. Crear funciones de apoyo para la reutilización de código.


Estructura de carpetas:
1. DDLs: Contiene los archivos "Create_Table.sql", "Alter_Table.sql", "Drop_Table.sql".
2. DMLs: Contiene los archivos "DMLs.sql", "Delete_DMLS.sql".
3. Funciones: Contiene funciones para la reutilización de código. Ver archivo "Plantilla-FN.sql".
4. Modelo Relacional: Contiene el o los modelos relaciones para diseñar la base de datos.
    - Convenientemente es bueno crear un segundo modelo relacional para tablas de auditoría.
5. Procedimientos: Contiene todos los procedimientos almacenados. Ver archivo "Plantilla-SP.sql".
    - En la carpeta será necesario crear procedimeintos almacenados para cada módulo del proyecto, para eso se subdivide en sub-carpetas.
    - Como es costumbre se necesitan realizar pruebas para corraborar el buen funcionamiento de los procedimientos almacenados, para eso esta la carpeta "test".
6. Triggers: Contine los triggers principalmente para la auditoría informática.
7. Vistas: Contiene las vistas que muestran información condensada y que puede servir para la reutilización de código.