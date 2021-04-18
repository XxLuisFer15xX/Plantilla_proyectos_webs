// SE EXPORTA UN OBJETO QUE SIRVE PARA REALIZAR LA CONECCION A LA BASE DE DATOS, ELLO SE CONSIGUE CON EL METODO: 'sql.ConnectionPool'

var sql = require("mssql");
var config = require("../config/config");
var conn = new sql.ConnectionPool(config.configDB);

// EXPORTANDO EL OBJETO DE INTERES 
module.exports = conn;