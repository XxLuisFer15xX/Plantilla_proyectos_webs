// IMPORTANDO DEPENDENCIAS NECESARIAS
const express = require('express');
const router = express.Router();
const controllers = require('../controllers/controllers');  //Controlador de rutas principal
const control_M = require('../controllers/control_M');  //Controlador de rutas por modulos

// DEFINIENDO PUNTO DE INICIO DE APLICACION
router.get('/', controllers.rutaPrincipal);

// API'S PRINCIPALES
router.get('/api', controllers.rutaApis);

// API'S POR MODULOS
router.post('/api/M_1', control_M.Funcion1);
router.post('/api/M_2', control_M.Funcion2);
router.post('/api/M_3', control_M.Funcion3);

module.exports = router;