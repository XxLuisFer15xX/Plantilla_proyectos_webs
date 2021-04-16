// IMPORTANDO DEPENDENCIAS NECESARIAS
const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');

// IMPORTANDO MODULOS NECESARIOS
const router = require('./router/router');
const config = require('./config/config');

// DEFINIENDO LA VARIABLE 'app' QUE ES EL SERVIDOR 
const app = express();

// DEFINIENDO MIDDLEWARE'S
app.use((req, res, next) => {
	console.log(`${req.url} -${req.method}`);
	next();
});
app.use(bodyParser.json());	//Envio de datos a través de archivos json
app.use(bodyParser.urlencoded({extended: false}));	//Envio de datos a través de url

// router
app.use(router);

// static files
app.use(express.static(path.join(__dirname, 'public')));

// start the server
app.listen(config.configServer.port, () => {
    console.log(`aplicacion corriendo en http://localhost:${config.configServer.port}`)
});

module.exports = app;