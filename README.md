Autro: Luis Fernando Solano Martínez
GitHub: https://github.com/XxLuisFer15xX


Descripcion: 
Esta plantilla esta soportada para trabajar con diversas tecnologías de desarrollo y esta optimizado con el patrón de arquitectura MVC, que facilita la administración y gestión del proyecto. También, esta orientado al desarrollo en equipo y el control de versiones con git. La plantilla tiene como finalidad, dividr el desarrollo de proyectos por varios módulos, separando totalmente el desarrollo backend del frontend y porque no, el desarrollo de bases de datos.

Idealmente el proyecto debe de partir de un analisis y diseño de sistemas previo, con almenos los siguientes itos definidos:
1. Levantamiento de requerimientos
2. Recolección de datos importante sobre el proyecto
3. Módulos definidos de la aplicación
4. Flujo de trabajo
5. Diseño de mockups
6. Cronograma
7. Asignación de tareas (como en Trello)


Las carpetas principales del proyecto son:
1. backend: esta carpeta soportará todos los archivos necesarios para levantar un servidor, que pueda gestionar y solventar las peticiones del cliente.
2. frontend: esta carpeta soportará todos los archivos necesarios para crear la APP del proyecto, aquí se incluirá toda la estructura, la lógica y los estilos necesarios para crear una aplicación intuitiva.
3. database: esta carpeta soportará todos los archvios o escripts necesarios para ser ejecutados en la base de datos. Está carpeta generalmente no suele ser incluida, pero así se tiene un mayor orden para la administración del proyecto. El objetivo de esta carpeta es separar el trabajo que conlleva administrar las bases de datos del trabajo que conlleva administrar las rutas y validaciones del servidor.
4. git: esta carpeta no tiene una funcionalidad que afecte el desarrollo del proyecto, pero sin embargo, contiene las instrucciones necesarios para que el equipo de desarrollo pueda trabajar con el control de versiones de git.


Tecnologías soportadas:
Cada una de estas carpetas puede ser trabjada con diversas tecnologías de desarrollo, la que menos flexibilidad tiene es la de "backend" ya que fue pensada para trabajar bajo un proyecto de NodeJS con "express".
1. backend: admite solamente la tecnología de NodeJS y sus dependencias.
2. frontend: en esta carpeta se puede trabajar con varios frameworks como:
    - Angular
    - React
    - Vue
    - Uso de preprocesadores de HTML, CSS y JavaScript
    - Ó bajo la tecnología de JQuery y su estructura de carpetas
    * ¡Lo importante es que el frontend pueda comunicarse con el servirdor que este corriendo en el equipo y hacer uso de sus API'S!
3. database: en esta carpeta está optimizada principalmente para trabjar con los scripts de SQL Server, solo es de adaptar los scripts para poder usar algunos de los siguietnes gestores de base de datos de tipo SQL:
    - SQL Server
    - MySQL
    - Oracle
    - PostgredSQL
    * ¡Se podría tambien trabajar con gestores de bases de datos NoSQL solo es de implementar su lógica!
4. git: no es que se haga referencia a la carpeta git, sino todo el proyecto en sí, que puede ser implementado con el control de versiones de git.


Primeras configuraciones del proyecto:
1. Añadir el archivo ".gitignore" y dentro de el escribir "node_modules"

2. En la raiz del proyecto ejecutar los siguitentes comandos de git
    - Inicializar el repositorio
        >git init
    - Añadir los archivos al staging area
        >git add .
    - Realizar el commit
        >git commit -m "Primer commit"
    - Conectar a un repositorio remoto _¡cambiar el enlace!_
        >git remote add origin https://githun.com/username/proyecto.git
    - Subir los archivos al repositorio
        >git push -u origin master


* Nota: Dentro de cada una de las carpetas se encontrará un archivo "README.md" para la instalación de tecnologías a utilizar. También una breve descripción de sus carpetas


¡Sugerencia: instalar en el "Visual Estudio Code" la extensión "vscode-icons" como ayuda a visualizar mejor los iconos y carpetas del proyecto!