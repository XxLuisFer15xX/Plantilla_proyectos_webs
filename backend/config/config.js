'use strict'

//const crypto = require('crypto');


// SE EXPORTAN DIVERSOS DATOS DE INTERES PARA LA CONEXION EN EL SERVIDOR Y LA REALIZAR LA CONEXION A LA BASE DE DATOS INSTALADO EN EL SERVIDOR
module.exports = {
    configServer : {
        port : process.env.PORT || 3000
    }/*,
    configDB : {
        server: "localhost",
        database: "TEST",
        user: "sa",
        password: "MLRroot3",
        port: 1433,
        parseJSON: true, // Solo activar si la base de datos soporta parametros de tipo JSON

        // Agregar en caso de que no funcione en la version 2014 de SQL Server
        entities: [],
        synchronize: true,
        options: {
            cryptoCredentialsDetails:{
                minVersion: 'TLSv1'
            }
        }
    }*/
    /*,
    configSession : {
        secret: crypto.randomBytes(64).toString('hex'),
        saveUninitialized: true,
        resave: true
    },
    configToken: {
        key: crypto.randomBytes(64).toString('hex')
    }*/
};