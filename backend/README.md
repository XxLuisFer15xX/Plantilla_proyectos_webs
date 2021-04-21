Pasos para instalar el servidor con NodeJS
1. Abrir un terminal y ejecutar los sigueintes comandos:
    - Ingresar a la carpeta "backend"
        >cd backend
    - Inicializar el repositorio
        >npm init --yes
    - Instalar las dependecias para el proyecto
        >npm i express body-parser mssql
    - Instalar las dependencias de desarrollo
        >npm i nodemon -D

2. En el archivo "package.json", ir a al apartado de "scripts" y dentro del objeto agregar:
    - Script para iniciar el servidor
    >"start": "node index.js",
    - Script para iniciar el servidor en modo de desarrollo
    >"dev": "nodemon index.js",


El servidor es el que hace posible que la aplicación sea dinámica, hará que el usuario puede ingresar y guardar su información, a su vez que estará protegida. También hará que los inicios de sision de los usuarios sea el correcto (autenticación) y manejará las rutas o API'S para la comunicación entre la aplicación cliente y la base de datos.


Estructura de carpetas (Organizado según relevancia)
1. package.json: este es el archivo de configuración general para el desarrollo y compilación del servidor, aparecerá una vez se haya inicializado el servidor con los comandos previos.
2. index.js: es el primer archivo que ejecutará el servidor e importará los modulos necesarios para que el servidor esté en ejecución.
3. config: en esta carpeta estará la configuración básica del servidor como: 
    - El puerto.
    - La configuración conexión con la base de datos.
    - La Configuración de inicio de sesión por tokens
4. router: esta es la carpeta que manejará las rutas del servidor o en escencia las API'S. Sin embargo, la lógica necesaria para responder las rutas estará en la carpeta controllers.
5. controllers: será la carpeta principal para programar el servidor, en dicha carpeta se encontrará la lógica para resolver peticiones de la aplicación cliente. Como es de costumbre que las aplicaciones se subdividan en módulos, está carpeta contendrá varios archivos para trabajarlos por cada módulo de la apliación o de ser necesario varias sub-carpetas en caso de un proyecto muy grande.
6. public: ésta será la carpeta donde estará la aplicación del forntend compilada. Hará que el servidor provea los archivos estáticos (HTML, CSS, JS) para que la aplicación cliente pueda ser visualizada. De preferencia se sugiere trabajar con un framework para el frontend ya que al compilar la aplicación, este generará:
    - 1 archivo HTML
    - 1 archivo CSS
    - 1 archivo JS
Archivos que deberán ser colocados en la carpeta "public" para que el servidor pueda proveerlos.